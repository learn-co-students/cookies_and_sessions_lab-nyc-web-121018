class ProductController < ApplicationController


  def add_to_cart
  # Get the item from the path
  @product = Product.find(params[:id])

  # Load the cart from the session, or create a new empty cart.
  current_cart << @product.id
end

def index
@products = Product.all
end

def cart
  current_cart
end


def show
  @product = Product.find(params[:id])

end



end
