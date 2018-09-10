class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :skill, :img_url, :bio, :availability

  has_many :teams
  has_many :projects, through: :teams
end
