class BooksController < ApplicationController
  def index
  	if params[:id]
  		@books = Book.find(params[:id])
  	else
  		@books = Book.all
  	end
  	respond_to do |format|
  		format.html
	end
  end

  def show
  	@book = Book.find(params[:id])
  end
end
