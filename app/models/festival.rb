class Festival < ApplicationRecord
  has_many :wishlists
  has_many :users, through: :wishlists
  has_many :lineups
  has_many :artists, through: :lineups
  has_one_attached :photo

  #scopes to filter results from database.

  # scope :by_category, -> { order()}

  # scope :by_date, -> (date) { where('')}

  def begin_datef
    self.begin_date.strftime("%d - %B - %Y")
  end


  def end_datef
    self.end_date.strftime("%d - %B - %Y")
  end


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
