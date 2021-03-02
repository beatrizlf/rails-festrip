class Festival < ApplicationRecord
  has_many :lineups
  has_many :artists, through: :lineups
end
