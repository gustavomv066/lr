class HomeController < ApplicationController

  def index
    @users = User.all
    @users = User.get_normal_users(@users)
  end

end
