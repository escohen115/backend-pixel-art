class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :drawing_id, :description, :commenter
  belongs_to :user
end
