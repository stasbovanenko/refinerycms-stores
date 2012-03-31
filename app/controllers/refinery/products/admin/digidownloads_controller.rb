# #########################################################################
#
# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
#
# #########################################################################
module Refinery
  module Products
    module Admin
      class DigidownloadsController < ::Refinery::AdminController

# #########################################################################


# #########################################################################
# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
  def index
  end

# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------


# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
  def new
    @digidownload = Digidownload.new
  end



# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
  def edit
    @digidownload = Digidownload.find(params[:id])
  end



# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
  def create
    @digidownload = Digidownload.new(params[:digidownload])

    respond_to do |format|
      if @digidownload.save
        flash[:notice] = 'Digidownload was successfully created.'
        format.html { redirect_to( digidownloads_path() ) }
        format.xml  { render :xml => @digidownload, :status => :created, :location => @digidownload }
      else
        prep_new_edit()
        format.html { render :action => "new" }
        format.xml  { render :xml => @digidownload.errors, :status => :unprocessable_entity }
      end
    end
  end



# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
  def update
    @digidownload = Digidownload.find(params[:id])

    respond_to do |format|
      if @digidownload.update_attributes(params[:digidownload])
        flash[:notice] = 'Digidownload was successfully updated.'
        format.html { redirect_to( digidownloads_path() ) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @digidownload.errors, :status => :unprocessable_entity }
      end
    end
  end

# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
  def destroy
    @digidownload = Digidownload.find(params[:id])
    @digidownload.destroy

    respond_to do |format|
      format.html { redirect_to( digidownloads_path() ) }
      format.xml  { head :ok }
    end
  end


# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------

# #########################################################################
  private
# #########################################################################


# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------

# ------------------------------------------------------------------------------
# ------------------------------------------------------------------------------
#
# #########################################################################


end   # class DigidownloadsController