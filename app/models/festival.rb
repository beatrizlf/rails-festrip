class Festival < ApplicationRecord
  has_many :wishlists
  has_many :users, through: :wishlists
  has_many :lineups
  has_many :artists, through: :lineups

  def set_favourite_festival
    self.favourite = true
  end
end
