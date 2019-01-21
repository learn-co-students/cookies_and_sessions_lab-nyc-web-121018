class ProductsController < ApplicationController

  def add
    @product = params[:product]
    cart << @product
    render :index
  end

  def index
  end

end
