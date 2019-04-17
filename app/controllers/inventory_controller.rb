class InventoryController < ApplicationController
  def all_Product
  	@products = Product.all
  end

  def one_product
  	@product = Product.find(params[:id])
  end

  def category
  	@prod_cat = params[:category]
  	@products = Product.where(category: @prod_cat)
  end
end
