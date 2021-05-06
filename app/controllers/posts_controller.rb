class PostsController < ApplicationController
  # after_action :enzan, only: :create 

  def new
    @posts = Post.all.order('created_at DESC')
  end

  def create
    if @post = Post.create(memo: params[:memo])
      result = @post.enzan(memo: params[:memo])
      binding.pry
      redirect_to root_path
    end
  end

  private
  def post_params
    params.require(:post).permit(:memo)
  end

  
end
