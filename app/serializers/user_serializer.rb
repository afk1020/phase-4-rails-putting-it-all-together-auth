class UserSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :bio, :username
end
