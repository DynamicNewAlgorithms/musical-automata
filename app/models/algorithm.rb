class Algorithm < ActiveRecord::Base

  validates :one, :two, :three, :four, :five ,:six , :seven, :eight, :nine, format: { with: /\A[Die|Survive|Birth]+\z/,
                             message: "Must have a value of 'Die', 'Survive', or 'Birth'" }

  validates :name, presence: true

  validates_uniqueness_of :name

  belongs_to :user

  has_many :songs_algorithms
  has_many :songs, through: :songs_algorithms

end
