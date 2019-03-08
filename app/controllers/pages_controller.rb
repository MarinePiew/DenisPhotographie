class PagesController < ApplicationController
  def home
    @products = Product.first(6)
  end
end
