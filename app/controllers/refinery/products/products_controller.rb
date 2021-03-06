module Refinery
  module Products
    class ProductsController <  ::Refinery::StoresApplicationController

      before_filter :find_cart

      helper  'refinery/stores/stores'

      def show
        @product = Product.find(params[:id])

        # you can use meta fields from your model instead (e.g. browser_title)
        # by swapping @page for @product in the line below:
        present(@page)
      end

    protected

    end
  end
end
