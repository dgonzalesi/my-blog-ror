class UsersController < ApplicationController
  def index
    @users = User.all
    debugger
  end

  def show
    @user = User.find(params[:id])
    @posts = @user.posts
  end
end
