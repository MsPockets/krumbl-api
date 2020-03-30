class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :ingredients, :description
  belongs_to :user
end
