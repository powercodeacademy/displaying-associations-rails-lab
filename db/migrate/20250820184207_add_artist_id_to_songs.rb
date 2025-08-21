class AddArtistIdToSongs < ActiveRecord::Migration[7.2]
  def change
    add_reference :songs, :artist, foreign_key: :true
  end
end
