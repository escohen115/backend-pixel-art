class DrawingSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :color_array
  has_many :comments

end
