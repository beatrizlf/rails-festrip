# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

if Rails.env.development?
  User.destroy_all
  Artist.destroy_all
  Festival.destroy_all
end

my_user = User.create!(
  email: "teste@teste.com",
  password: "123456"
)

puts 'Creating 10 users...'

10.times do
  new_user = User.create!(
    email: "#{Faker::Internet.email}",
    password: "#{Faker::Internet.password}"
  )
end

puts 'Users created!'

puts 'Creating 50 new artists...'

50.times do
  new_artist = Artist.create!(
    name: "#{Faker::Music.band}"
  )
end

puts 'Artists created!'

puts 'Creating 30 new festivals...'

30.times do
  new_festival = Festival.create!(
    name: "#{Faker::Book.title}",
    date: Faker::Date.between(from: Date.today, to: 1.year.from_now),
    location: "#{Faker::Address.country}",
    price: [150..500].to_a.sample,
    category: "#{Faker::Music.genre}",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."
  )
  rand(10..30).times do
    possible_artist = Artist.all.sample
    possible_artist = Artist.all.sample while new_festival.artists.include?(possible_artist)
    Lineup.create!(
      festival: new_festival,
      artist: possible_artist
    )
  end
end

puts 'Festivals created!'