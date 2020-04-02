class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :ingredients, :description, :editable
  belongs_to :user
  def editable
    scope == object.user
  end
end
