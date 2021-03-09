class Lineup < ApplicationRecord
  belongs_to :festival
  belongs_to :artist

  before_save :update_artist

  def update_artist
    self.artist_name = Artist.find(self.artist_id).name
  end

end
