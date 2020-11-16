class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  # update
  # edit
  # delete
  # new
end
