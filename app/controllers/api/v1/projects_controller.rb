class Api::V1::ProjectsController < ApplicationController

  before_action :find_project, only: [:show, :destroy]
  def index
    @projects = Project.all
    render json: @projects
  end

  def show
    render json: @project
  end

  def create
    render json: Project.create(project_params)
  end

  def destroy
    render json: @project.destroy
  end

  private

  def find_project
    @project = Project.find(params[:id])
  end

  def project_params
    params.permit(:title, :img_url, :description, :start_date, :end_date, :max_member)
  end

end
