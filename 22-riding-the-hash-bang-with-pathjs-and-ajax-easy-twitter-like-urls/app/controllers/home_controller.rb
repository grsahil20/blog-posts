class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def user_info
    @user = User.find_by_username(params[:username])
  end

end
