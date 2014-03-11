class UsersController < ApplicationController
  before_filter :authenticate_user!

  def index
    @users = User.all
    @users = User.get_users(@users, 1)
  end

  def show
    @user = User.find(params[:id])
  end

end
