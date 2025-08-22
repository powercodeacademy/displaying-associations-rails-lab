class AddArtistToSongs < ActiveRecord::Migration[7.2]
  def change
    add_reference :songs, :artist, null: false, foreign_key: true
  end
end
