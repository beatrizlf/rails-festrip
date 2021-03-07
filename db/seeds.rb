require 'faker'
require 'json'

if Rails.env.development?
#    User.destroy_all
    Lineup.destroy_all
#    Festival.destroy_all
    Artist.destroy_all
 end

# puts 'Creating Artists'

# new_artist = Artist.create(name: 'Guns and Roses')
# new_artist = Artist.create(name: 'Rage Against the Machine')
# new_artist = Artist.create(name: 'Calvin Harris')
# new_artist = Artist.create(name: 'Run the Jewels')
# new_artist = Artist.create(name: 'Rex Orange County')
# new_artist = Artist.create(name: 'Megan Thee Stallion')
# new_artist = Artist.create(name: 'BIGBANG')
# new_artist = Artist.create(name: 'BROCKHAMPTON')
# new_artist = Artist.create(name: 'Big Sean')
# new_artist = Artist.create(name: 'King Gizzard and the Lizard Wizard')
# new_artist = Artist.create(name: 'City Girls')
# new_artist = Artist.create(name: 'Lewis Capaldi')
# new_artist = Artist.create(name: 'Madeon')
# new_artist = Artist.create(name: 'Charli XCX')
# new_artist = Artist.create(name: 'Lane 8')
# new_artist = Artist.create(name: 'Omar Apollo')
# new_artist = Artist.create(name: 'Travis Scott')
# new_artist = Artist.create(name: 'Flume')
# new_artist = Artist.create(name: 'Thom Yorke')
# new_artist = Artist.create(name: 'Disclosure')
# new_artist = Artist.create(name: '21 Savage')
# new_artist = Artist.create(name: 'Danny Elfman')
# new_artist = Artist.create(name: 'DaBaby')
# new_artist = Artist.create(name: 'Summer Walker')
# new_artist = Artist.create(name: 'Anitta')
# new_artist = Artist.create(name: 'Caribou')
# new_artist = Artist.create(name: 'Joji')
# new_artist = Artist.create(name: 'Testpilot')
# new_artist = Artist.create(name: 'Swae Lee')
# new_artist = Artist.create(name: 'Black Coffee')
# new_artist = Artist.create(name: 'Cuco')
# new_artist = Artist.create(name: 'Jai Wolf')
# new_artist = Artist.create(name: 'Roddy Ricch')
# new_artist = Artist.create(name: 'Pabllo Vittar')
# new_artist = Artist.create(name: 'Mika')
# new_artist = Artist.create(name: 'Frank Ocean')
# new_artist = Artist.create(name: 'Lana Del Rey')
# new_artist = Artist.create(name: 'Daniel Caesar')
# new_artist = Artist.create(name: 'FKA twigs')
# new_artist = Artist.create(name: 'Marina')
# new_artist = Artist.create(name: 'Fatboy Slim')
# new_artist = Artist.create(name: 'Lil Nas X')
# new_artist = Artist.create(name: 'Hot Chip')
# new_artist = Artist.create(name: 'Carly Rae Jepsen')
# new_artist = Artist.create(name: 'Kendrick Lamar')
# new_artist = Artist.create(name: 'Paul McCartney')
# new_artist = Artist.create(name: 'Taylor Swift')
# new_artist = Artist.create(name: 'Diana Ross')
# new_artist = Artist.create(name: 'AJ Tracey')
# new_artist = Artist.create(name: 'Angel Olsen')
# new_artist = Artist.create(name: 'Anna Calvi')
# new_artist = Artist.create(name: 'Cage the Elephant')
# new_artist = Artist.create(name: 'Camila Cabello')
# new_artist = Artist.create(name: 'Caribou')
# new_artist = Artist.create(name: 'Charli XCX')
# new_artist = Artist.create(name: 'Glass Animals')
# new_artist = Artist.create(name: 'Gilberto Gil')
# new_artist = Artist.create(name: 'HAIM')
# new_artist = Artist.create(name: 'Happy Mondays')
# new_artist = Artist.create(name: 'Manic Street Preachers')
# new_artist = Artist.create(name: 'Metronomy')
# new_artist = Artist.create(name: 'Pet Shop Boys')
# new_artist = Artist.create(name: 'Primal Scream')
# new_artist = Artist.create(name: 'Super Grass')
# new_artist = Artist.create(name: 'Thundercat')
# new_artist = Artist.create(name: 'Jesus and the Mary Chain')
# new_artist = Artist.create(name: 'Goldfrapp')
# new_artist = Artist.create(name: 'Slipknot')
# new_artist = Artist.create(name: 'Dropkick Murphys')
# new_artist = Artist.create(name: 'In Extremo')
# new_artist = Artist.create(name: 'UDO')
# new_artist = Artist.create(name: 'As I Lay Dying')
# new_artist = Artist.create(name: 'Judas Priest')
# new_artist = Artist.create(name: 'Death Angel')
# new_artist = Artist.create(name: 'Devin Townsend')
# new_artist = Artist.create(name: 'Hypocrisy')
# new_artist = Artist.create(name: 'Moonspell')
# new_artist = Artist.create(name: 'Pestilence')
# new_artist = Artist.create(name: 'Tarja')
# new_artist = Artist.create(name: 'Tyler, The Creator')
# new_artist = Artist.create(name: 'Beck')
# new_artist = Artist.create(name: 'Cigarettes After Sex')
# new_artist = Artist.create(name: 'Mura Masa')
# new_artist = Artist.create(name: 'Kim Gordon')
# new_artist = Artist.create(name: 'DIIV')
# new_artist = Artist.create(name: 'Georgia')
# new_artist = Artist.create(name: 'Arnaldo Antunes')
# new_artist = Artist.create(name: 'Black Midi')
# new_artist = Artist.create(name: 'Tame Impala')
# new_artist = Artist.create(name: 'Pavement')
# new_artist = Artist.create(name: 'Doja Cat')
# new_artist = Artist.create(name: 'Chromatics')
# new_artist = Artist.create(name: 'King Krule')
# new_artist = Artist.create(name: 'Bad Gyal')
# new_artist = Artist.create(name: 'Avalon Emerson')
# new_artist = Artist.create(name: 'Aurora Halal')
# new_artist = Artist.create(name: 'Bad Bunny')
# new_artist = Artist.create(name: 'Gorillaz')
# new_artist = Artist.create(name: 'Dinosaur Jr.')
# new_artist = Artist.create(name: 'Little Simz')
# new_artist = Artist.create(name: 'Paloma Mami')
# new_artist = Artist.create(name: 'Jawbox')
# new_artist = Artist.create(name: 'Jamila Woods')
# new_artist = Artist.create(name: 'Yung Beef')
# new_artist = Artist.create(name: 'Massive Attack')
# new_artist = Artist.create(name: 'Pavement')
# new_artist = Artist.create(name: 'Iggy Pop')
# new_artist = Artist.create(name: 'DJ Shadow')
# new_artist = Artist.create(name: 'Kim Gordon')
# new_artist = Artist.create(name: 'Young Thug')
# new_artist = Artist.create(name: 'Jamie XX')
# new_artist = Artist.create(name: 'The Strokes')
# new_artist = Artist.create(name: 'The National')
# new_artist = Artist.create(name: 'Bikini Kill')
# new_artist = Artist.create(name: 'Jorja Smith')
# new_artist = Artist.create(name: 'Bauhaus')
# new_artist = Artist.create(name: 'Idles')
# new_artist = Artist.create(name: 'Chromatics')
# new_artist = Artist.create(name: 'Abbath')
# new_artist = Artist.create(name: 'Bicep')
# new_artist = Artist.create(name: 'Stormzy')
# new_artist = Artist.create(name: 'Lewis Capaldi')
# new_artist = Artist.create(name: 'Mabel')
# new_artist = Artist.create(name: 'MK')
# new_artist = Artist.create(name: 'Gallows')
# new_artist = Artist.create(name: 'Sports Team')
# new_artist = Artist.create(name: 'Catfish and the Bottlemen')
# new_artist = Artist.create(name: 'AJ Tracey')
# new_artist = Artist.create(name: 'Madison Beer')
# new_artist = Artist.create(name: 'Nova Twins')
# new_artist = Artist.create(name: 'Post Malone')
# new_artist = Artist.create(name: 'Two Door Cinema Club')
# new_artist = Artist.create(name: 'Fever 333')
# new_artist = Artist.create(name: 'The Wombats')
# new_artist = Artist.create(name: 'Liam Gallagher')
# new_artist = Artist.create(name: 'Gerry Cinnamon')
# new_artist = Artist.create(name: 'Queens of the Stone Age')
# new_artist = Artist.create(name: 'Yungblud')
# new_artist = Artist.create(name: 'Neck Deep')
# new_artist = Artist.create(name: 'Crucast')
# new_artist = Artist.create(name: 'Girl in Red')
# new_artist = Artist.create(name: 'David Guetta')
# new_artist = Artist.create(name: 'DJ Snake')
# new_artist = Artist.create(name: 'Nina Kraviz')
# new_artist = Artist.create(name: 'Paul Kalkbrenner')
# new_artist = Artist.create(name: 'Solomun')
# new_artist = Artist.create(name: 'Tyga')
# new_artist = Artist.create(name: 'Boris Brejcha')
# new_artist = Artist.create(name: 'Sepultura')
# new_artist = Artist.create(name: 'Paul Van Dyk')
# new_artist = Artist.create(name: 'Sheck Wes')
# new_artist = Artist.create(name: 'Denis Sulta')
# new_artist = Artist.create(name: 'François X')
# new_artist = Artist.create(name: 'Marky Ramone')
# new_artist = Artist.create(name: 'Coeus')
# new_artist = Artist.create(name: 'Massimo')
# new_artist = Artist.create(name: 'Thundermother')
# new_artist = Artist.create(name: 'Deftones')
# new_artist = Artist.create(name: 'Opeth')
# new_artist = Artist.create(name: 'Faith No More')
# new_artist = Artist.create(name: 'Rival Sons')
# new_artist = Artist.create(name: 'Heaven Shall Burn')
# new_artist = Artist.create(name: 'System of a Down')
# new_artist = Artist.create(name: 'Korn')
# new_artist = Artist.create(name: 'Jinjer')
# new_artist = Artist.create(name: 'Volbeat')
# new_artist = Artist.create(name: 'The Offspring')
# new_artist = Artist.create(name: 'Deep Purple')
# new_artist = Artist.create(name: 'Airbourne')
# new_artist = Artist.create(name: 'Steel Panther')
# new_artist = Artist.create(name: 'Running Wild')
# new_artist = Artist.create(name: 'Mayhem')
# new_artist = Artist.create(name: 'Obituary')
# new_artist = Artist.create(name: 'At the Gates')
# new_artist = Artist.create(name: 'Dying Fetus')
# new_artist = Artist.create(name: 'Walls of Jericho')
# new_artist = Artist.create(name: 'Killing Joke')
# new_artist = Artist.create(name: 'Grave')
# new_artist = Artist.create(name: 'Toy Dolls')
# new_artist = Artist.create(name: 'Crystal Lake')
# new_artist = Artist.create(name: 'Lacuna Coil')
# new_artist = Artist.create(name: 'The Darkness')
# new_artist = Artist.create(name: 'L7')
# new_artist = Artist.create(name: 'Sacred Reich')
# new_artist = Artist.create(name: 'Death to All')
# new_artist = Artist.create(name: 'Eletric Wizard')
# new_artist = Artist.create(name: 'Baroness')
# new_artist = Artist.create(name: 'OM')
# new_artist = Artist.create(name: 'Envy')
# new_artist = Artist.create(name: 'Agnostic Front')
# new_artist = Artist.create(name: 'While She Sleeps')
# new_artist = Artist.create(name: 'Brutal Sphincter')
# new_artist = Artist.create(name: 'Doro')
# new_artist = Artist.create(name: 'Michael Schenker')
# new_artist = Artist.create(name: 'The Dead Daisies')
# new_artist = Artist.create(name: 'Puscifer')
# new_artist = Artist.create(name: 'Leprous')
# new_artist = Artist.create(name: 'Ego Kill Talent')


# puts 'Creating a lineup'

# Lineup.create(festival: Festival.find_by_name('Hellfest'),
#               artist: Artist.find_by_name('Ego Kill Talent'))

# puts 'Lineup created'

# my_user = User.create!(
#   email: "teste@teste.com",
#   password: "123456"
# )

# puts 'Creating 10 users...'

# 10.times do
#   new_user = User.create!(
#     email: "#{Faker::Internet.email}",
#     password: "#{Faker::Internet.password}"
#   )
# end

# puts 'Users created!'

puts 'Creating 50 new artists...'

50.times do
  new_artist = Artist.create!(
    name: "#{Faker::Music.band}"
  )
end

puts 'Artists created!'

puts 'Creating 30 new festivals...'

# 30.times do
#   new_festival = Festival.create!(
#     name: "#{Faker::Book.title}",
#     date: Faker::Date.between(from: Date.today, to: 1.year.from_now),
#     location: "#{Faker::Address.country}",
#     price: Faker::Number.between(from: 150, to: 350),
#     category: "#{Faker::Music.genre}",
#     description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."
#   )
#   rand(10..30).times do
#     possible_artist = Artist.all.sample
#     possible_artist = Artist.all.sample while new_festival.artists.include?(possible_artist)
#     Lineup.create!(
#       festival: new_festival,
#       artist: possible_artist
#     )
#   end
# end

#new_festival =

#puts 'Festivals created!'

