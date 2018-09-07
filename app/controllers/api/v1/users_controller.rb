class Api::V1::UsersController < ApplicationController

  before_action :find_user, only: [:show, :update, :destroy]

  def index
    @users = User.all
    render json:@users
  end

  def show
      render json: @user
  end

  def create
    render json: User.create(accommodation_params)
  end

  def update
    @user.update(user_params)
    if @note.save
      render json: @note, status: :accepted
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
