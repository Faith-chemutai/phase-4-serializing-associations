class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  # pass serializer explicitly
  has_many :movies, serializer: DirectorMovieSerializer
end