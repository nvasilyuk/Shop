class CategoriesController < ApplicationController
  def index
    @categories = Category.joins(:products).select('categories.*, count(products.id) as products_count').group('categories.id').order(:title)
    # @message = 'hello'
    # render html: 'this is our page'
  end

end