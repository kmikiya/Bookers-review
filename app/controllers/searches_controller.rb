class SearchesController < ApplicationController

  def search
     @content = params[:content]
     @records = Book.search(@content)
  end

end
