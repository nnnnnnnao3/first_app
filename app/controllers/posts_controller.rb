class PostsController < ApplicationController
  def index
    @posts = Post.all
    def new
    end
  end
end