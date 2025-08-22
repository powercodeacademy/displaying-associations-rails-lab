# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Artist.destroy_all

artist1 = Artist.create!(name: "Taylor Swift")
artist2 = Artist.create!(name: "Ed Sheeran")
artist3 = Artist.create!(name: "Adele")

Song.create!(title: "Love Story", artist: artist1)
Song.create!(title: "Blank Space", artist: artist1)

Song.create!(title: "Shape of You", artist: artist2)
Song.create!(title: "Perfect", artist: artist2)

Song.create!(title: "Hello", artist: artist3)
Song.create!(title: "Rolling in the Deep", artist: artist3)
