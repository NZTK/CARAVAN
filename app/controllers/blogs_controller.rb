class BlogsController < ApplicationController
  def show
  end

  def index
  end

  def new
  	@blogs = Blog.new
  end

  def edit
  end

  def create
  	@blogs = blog.new(blog_params)
  	blog.save
  	redirect_to blog_path
  end

  private
  def blog_params
  	params.require(:blog).permit(:title, :category,:body)
  	
  end
end
