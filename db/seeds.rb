# Seed data for Artists and Songs

Artist.destroy_all
Song.destroy_all

# Create some artists
artists = [
  Artist.create!(name: "Daft Punk"),
  Artist.create!(name: "Radiohead"),
  Artist.create!(name: "Beyoncé")
]

# Create songs for each artist
artists[0].songs.create!(title: "One More Time")
artists[0].songs.create!(title: "The Grid")
artists[1].songs.create!(title: "Paranoid Android")
artists[1].songs.create!(title: "Karma Police")
artists[2].songs.create!(title: "Halo")
artists[2].songs.create!(title: "Formation")
