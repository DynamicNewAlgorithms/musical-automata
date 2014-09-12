class Song < ActiveRecord::Base

  has_many :songs_algorithms
  has_many :algorithms, through: :songs_algorithms

  has_many :songs_blocks
  has_many :blocks, through: :songs_blocks


end
