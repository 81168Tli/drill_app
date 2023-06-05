class PostsController < ApplicationController
  def index
    @post = Post.all
  end
  
  def new
    
  end

  def create
    Post.create(memo: params[:memo])
    redirect_to "/posts"

  end
end
