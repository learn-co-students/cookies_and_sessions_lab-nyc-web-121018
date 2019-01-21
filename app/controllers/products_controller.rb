class ProductsController < ApplicationController

  def add
    @product = params[:product]
    cart << @product
    # render :index
    redirect_to root_path
  end

  def index
    # don't need anything here b/c this controller inherits from ApplicationController, which has
    # helper_method :cart, making cart available to a view (index in this case)
  end

end
