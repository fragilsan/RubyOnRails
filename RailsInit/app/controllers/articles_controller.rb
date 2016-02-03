class ArticlesController < ApplicationController

  #Se accede con GET /articles

  #GET /Articles
  def index
    @articles = Article.all
  end

  #GET /articles/:id
  def show
    @article = Article.find(params[:id])

  end

  #GET /articles/new
  def new
    @article = Article.new
  end

  #POST /articles
  def create
    @article = Article.new(articles_param)

    if @article.save
      redirect_to @article
    else
      render :new
    end
  end


  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    redirect_to articles_path
  end

  def update
    @article = Article.find(params[:id])
    if @article.update(articles_param)
      redirect_to @article
    else
      render :edit
    end
  end

  def edit
    @article = Article.find(params[:id])
  end

  private

  def articles_param
    params.require(:article).permit(:title,:body)
  end

end
