class Api::V1::TeamsController < ApplicationController
  def create
    render json: Team.create(team_params)
  end

  private

  def team_params
    params.permit(:user_id, :project_id)
  end

end
