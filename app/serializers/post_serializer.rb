class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :brand_name, :user_name, :description, :upvote_count, :downvote_count, :is_public

  has_many :comments

  url :post
end
