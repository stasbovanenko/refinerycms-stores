module Refinery
  module Customers
    class CustomersController < ::ApplicationController

      # crudify ::Refinery::Customers::Customer

      before_filter :authenticate_refinery_user!, :get_customer, :except => [:new, :create] 
  
      layout 'refinery/layouts/login', :only => :new


      def new
        @customer = Customer.new
      end

      # GET /customers/:id/edit
      def edit
        @billing_address = 
          ( @customer.billing_address.nil?  ?  
            ::Refinery::Addresses::Address.new( :email => @customer.email ) : 
            @customer.billing_address 
          )
        @shipping_address = 
          ( @customer.shipping_address.nil?  ?  
            ::Refinery::Addresses::Address.new( :email => @customer.email ) : 
            @customer.shipping_address 
          )
      end

      # PUT /customers/:id
      def update

        @billing_address, @shipping_address = 
            ::Refinery::Addresses::Address.update_addresses( @customer,  params )

        fields = ( params[:user].nil?  ?  :customers_customer  :  :user )

        if params[fields][:password].blank? and params[fields][:password_confirmation].blank?
          params[fields].delete(:password)
          params[fields].delete(:password_confirmation)
        end

        # keep these the same
        params[fields][:username] = @customer.email

        if @customer.update_attributes(params[fields]) && 
              @billing_address.errors.empty? &&  
              @shipping_address.errors.empty?

          flash[:notice] = t('successful', :scope => 'customers.update', :email => @customer.email)
          redirect_to refinery.stores_root_path 

        else
          render :action => 'edit'
        end

      end

      def create
        @customer = Customer.new(params[:customers_customer])
        @customer.username = @customer.email

        if @customer.save
          @customer.roles << ::Refinery::Role[:customer]  # remember as a customer role
          sign_in( @customer)   # forces devise to login this user
          redirect_to refinery.stores_root_path 

        else
          @customer.errors.delete(:username) # this is set to email
          render :action => :new
          
        end

      end

    protected

      def redirect?
        if current_refinery_user.nil?
          redirect_to new_refinery_user_session_path
        end
      end

      # ----------------------------------------------------------------------
      # get_customer -- returns @customer else error if cur_user mismatch
      # ----------------------------------------------------------------------
      def get_customer()
        @customer = current_refinery_user
        error_404 unless params[:id] == @customer.to_param
      end

    end  #  class
  end #  module Customers
end #   module Refinery
