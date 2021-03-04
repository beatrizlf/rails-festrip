class Wishlist < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :festival
  validates :user, uniqueness: {scope: :festival}
end
