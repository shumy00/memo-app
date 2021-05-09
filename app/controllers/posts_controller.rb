class PostsController < ApplicationController
  # after_action :enzan, only: :create 


  def new
    @posts = Post.all.order('created_at DESC')
  end

  def create
    @posts = Post.all.order('created_at DESC')
    if @post = Post.create(memo: params[:memo])
      @result = @post.enzan(memo: params[:memo])
      render :text => @result
    end
  end

  def destroy
    post = Post.find(params[:id])
    if post.destroy
      redirect_to root_path
    end
  end

  private
  def post_params
    params.require(:post).permit(:memo)
  end

end
