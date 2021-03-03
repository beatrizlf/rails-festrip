class Festival < ApplicationRecord
  has_and_belongs_to_many :wishlists
  has_many :users, through: :wishlists
  has_many :lineups
  has_many :artists, through: :lineups

  include PgSearch::Model


  pg_search_scope :global_search,
    against: [:name, :location],
    associated_against: {
      artists: [:name]
    },
    using: {
      tsearch: {
        prefix: true,
        highlight: {
          start_sel: '<h3>',
          stop_sel: '</h3>',
        }
      }
    }
end
