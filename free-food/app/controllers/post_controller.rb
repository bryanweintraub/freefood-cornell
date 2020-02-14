class PostController < ActionController
  def new
    @post = Post.new
  end
end
