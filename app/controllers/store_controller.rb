class StoreController < ApplicationController
  def index
  	@products = Product.order(:type_product)
  	@prev_type_product = nil
  end
end
