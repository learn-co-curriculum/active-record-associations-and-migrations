
10.times do
    Artist.create(name: Faker::Music.band)
end

10.times do 
    Genre.create(name: Faker::Music.genre)
end

50.times do 
    Song.create(name: Faker::Coffee.blend_name, artist_id: rand(10), genre_id: rand(10))
end