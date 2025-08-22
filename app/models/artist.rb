class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy

  def song_count
    songs.count
  end

  def artist_name
    artist.name
  end    
end
