class Block < ActiveRecord::Base


  validates :height,:width,:size, numericality: { only_integer: true,greater_than_or_equal_to: 1 }

  validates :name,:height,:width,:size, presence: true

  validates_uniqueness_of :name

  has_many :songs_blocks
  has_many :songs, through: :songs_blocks
end
