class HomeController < ApplicationController
  def index; end

  def new_post
    @post = Post.new(title: params[:title], text: params[:text])
    @post.save
  end
end
