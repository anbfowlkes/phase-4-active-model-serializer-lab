class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_one :profile, serializer: AuthorWithProfileSerializer
  has_many :posts, serializer: AuthorWithPostSerializer
end
