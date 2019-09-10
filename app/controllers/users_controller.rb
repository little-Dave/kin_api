class UsersController < ApplicationController

  def create 
    @user = User.create(allowed_params)
    if @user.valid?
      render json: @user
    else
      render json: {error: "That username is already taken"}
    end
  end

  def show
    @user = User.find_by(username: params[:id])
    render json: @user, include: [:people]
  end

  def index
    @users = User.all
    render json: @users, include: [:people, :photos]
  end

  private

  def allowed_params
    params.require(:user).permit(:first_name, :last_name, :username, :phone_number, :password)
  end

end
