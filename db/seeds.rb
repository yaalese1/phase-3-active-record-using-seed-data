# Add a console message so we can see output when the seed file runs
# Game.create(title: "Breath of the Wild", platform: "Switch", genre: "Action-adventure", price: 60)
# Game.create(title: "Final Fantasy VII", platform: "Playstation", genre: "RPG", price: 60)
# Game.create(title: "Mario Kart", platform: "Switch", genre: "Racing", price: 60)
# Game.create(title: "Candy Crush Saga", platform: "Mobile", genre: "Puzzle", price: 0)
puts "Seeding games..."
# run a loop 50 times
50.times do
    # create a game with random data
    Game.create(
      title: Faker::Game.title,
      genre: Faker::Game.genre,
      platform: Faker::Game.platform,
      price: rand(0..60) # random number between 0 and 60
    )
  end
  puts "Done seeding!"