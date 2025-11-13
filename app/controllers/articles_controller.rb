class ArticlesController < ApplicationController
  def index
    @articles =  Article.all
  end

  def show
    # debugger #stop execution to investigate 
    @article = Article.find(params[:id])
  end

end