class Artist < ApplicationRecord
  has_many :lineups
  has_many :festivals, through: :lineups

  validates :name, uniqueness: true
end
