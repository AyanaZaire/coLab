class Api::V1::UsersController < ApplicationController

  before_action :find_user, only: [:show, :update, :destroy]

  def index
    @users = User.all
    render json:@users
  end

  def show
    @user = User.find(params[:id])
    render json: @user, status: 200
  end

  def create
    render json: User.create(user_params)
  end

  def update
    @user.update(user_params)
    if @user.save
      render json: @user
    end
  end

  def destroy
    render json: @user.destroy
  end


  private

  def find_user
    @user = User.find(params[:id])
  end

  def user_params
    params.permit(:name, :skill, :img_url, :bio, :availability)
  end

end
