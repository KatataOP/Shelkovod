class UsersController < ApplicationController
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, only: [:index, :show]


  def index
    @users = User.all
  end

  def show

  end

  def edit
    @user = User.find_by(id: params[:id])
  end
  
end
