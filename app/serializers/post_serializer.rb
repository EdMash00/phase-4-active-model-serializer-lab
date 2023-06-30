class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  attributes :name 
  has_one :profile
  has_many :posts, serializer: AuthorPostSerializer
end
