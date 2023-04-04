class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :description

  belongs_to :director
  has_many :actors
 
end
