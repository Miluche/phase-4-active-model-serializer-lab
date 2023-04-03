class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile, :posts

  belongs_to :profile, serializer: ProfileSerializer
  has_many :posts, serializer: PostSerializer
end