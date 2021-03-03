class Festival < ApplicationRecord
  has_and_belongs_to_many :wishlists
  has_many :users, through: :wishlists
  has_many :lineups
  has_many :artists, through: :lineups
end
