class PostsController < ApplicationController




def index
  @name = "sagar"
  @posts = Post.all
end

def show
  @post = Post.find(params[:id])
end





end

