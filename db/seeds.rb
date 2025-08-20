beatles   = Artist.create!(name: "The Beatles")
beyonce   = Artist.create!(name: "Beyoncé")
drake     = Artist.create!(name: "Drake")
taylor    = Artist.create!(name: "Taylor Swift")
weeknd    = Artist.create!(name: "The Weeknd")

Song.create!([
  { title: "Hey Jude", artist: beatles },
  { title: "Let It Be", artist: beatles },
  { title: "Halo", artist: beyonce },
  { title: "Crazy in Love", artist: beyonce },
  { title: "God's Plan", artist: drake },
  { title: "Hotline Bling", artist: drake },
  { title: "Shake It Off", artist: taylor },
  { title: "Love Story", artist: taylor },
  { title: "Blinding Lights", artist: weeknd },
  { title: "Save Your Tears", artist: weeknd }
])
