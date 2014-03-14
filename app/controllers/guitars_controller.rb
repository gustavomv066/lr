class GuitarsController < ApplicationController

  def create
    @user = User.find(params[:user_id])
    @guitar = @user.guitars.create(params[:guitar].permit(:name, :color))
    redirect_to user_path(@user)
  end



end
