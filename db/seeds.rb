bob = Artist.create(name: "Bob Dylan")
acdc = Artist.create(name: "AC/DC")
led = Artist.create(name: "Led Zeppelin")

Song.create(title: "Hurricane", artist_id: bob.id)
Song.create(title: "Back in Black", artist_id: acdc.id)
Song.create(title: "Kashmir", artist_id: led.id)
