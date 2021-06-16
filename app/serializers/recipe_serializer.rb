class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :minutes_to_complete, :title, :instructions

  belongs_to :user
end
