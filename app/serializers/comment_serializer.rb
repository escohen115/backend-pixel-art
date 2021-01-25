class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :drawing_id, :description
end
