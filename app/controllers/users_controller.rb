class UsersController < ApplicationController
  def show
      @user = User.find(params[:id])
      @shots = @user.shots.page(params[:page]).per_page(20)
  end
end
