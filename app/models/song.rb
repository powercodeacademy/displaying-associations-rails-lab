class Song < ApplicationRecord
  belongs_to :artist

  def artist_name
    artist.name
  end 
end
