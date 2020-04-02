class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :password
  has_many :recipes
end
