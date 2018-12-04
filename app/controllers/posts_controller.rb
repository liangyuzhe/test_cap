class PostsController < ApplicationController
  def show
    user_id = params[:id]
    @posts = User.find(user_id).posts
    # Retrieve instruction post
    # We use Post.first here for simplicity because the ID is randomized
    # However, your code should not rely on static IDs
  end
  
  def index
    @posts = Post.all
  end
end
