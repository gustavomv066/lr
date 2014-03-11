class HomeController < ApplicationController

  def index
    @users = User.all
    @users = User.get_users(@users,1)
  end

end
