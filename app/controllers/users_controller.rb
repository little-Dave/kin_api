class UsersController < ApplicationController

  def create 
    @user = User.create(allowed_params)
    if @user.valid?
      render json: @user
    else
      render json: {error: "That username is already taken"}
    end
  end

  # def show
  #   @user = User.find_by(username: params[:username])
  #   render json: @user
  # end

  def index
    @users = User.all
    render json: @users
  end

  private

  def allowed_params
    params.require(:user).permit(:first_name, :last_name, :username, :password)
  end

end
