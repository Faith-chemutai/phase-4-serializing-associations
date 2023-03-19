class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  
  # serializing associations
  belongs_to :director
  has_many :reviews
end