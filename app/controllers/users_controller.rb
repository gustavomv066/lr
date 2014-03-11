class UsersController < ApplicationController
  before_filter :authenticate_user!

  def index
    @users = User.all
    @users = User.get_normal_users(@users)
  end

  def show
    @user = User.find(params[:id])
  end

end
