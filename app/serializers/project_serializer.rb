class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :img_url, :description, :start_date, :end_date, :max_member, :users, :teams
  has_many :teams
  has_many :users, through: :teams
end
