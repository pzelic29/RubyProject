class PagesController < ApplicationController
  def index
     @articles = Article.last(5)
  end

  def contact
  end

  def about
  end
end
