class PostsController < ApplicationController
  #after_action :enzan, only: :create

  def index
    @posts = Post.all.order('created_at DESC')
  end

  def new
    @posts = Post.all.order('created_at DESC')
  end

  def create
    if Post.create(memo: params[:memo])
      redirect_to root_path
    end
  end

  private
  def post_params
    params.require(:post).permit(:memo)
  end

  # def enzan
  #   if .include?("p")
  #     puts "テスト成功"
  #   end
  # end
end
