class PostsController < ApplicationController

	def index
    @posts = Post.all
	end

  def show
    @post = Post.find(params[:id])
  end

  def create
    Post.create(author: params[:author], content: params[:content])
  end

  def update
    post = Post.find(params[:id])
    post.update_attributes(author: params[:author], content: params[:content]) unless post.blank? 
  end

  def destroy
    post = Post.find(params[:id])
    post.destroy unless post.blank?
  end

private
  
  def post_params
    params.require(:id).permit(:author, :title, :content)
  end

end
