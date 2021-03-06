require 'faker'
require 'json'
require 'open-uri'

if Rails.env.development?
    puts 'Destroy everthing...'
    User.destroy_all
    Lineup.destroy_all
    Festival.destroy_all
    Artist.destroy_all
 end


 puts 'Creating Artists'

Artist.create!(name: 'Guns and Roses')
Artist.create!(name: 'Rage Against the Machine')
Artist.create!(name: 'Calvin Harris')
Artist.create!(name: 'Run the Jewels')
Artist.create!(name: 'Rex Orange Country')
Artist.create!(name: 'Megan Thee Stallion')
Artist.create!(name: 'BIGBANG')
Artist.create!(name: 'BROCKHAMPTON')
Artist.create!(name: 'Big Sean')
Artist.create!(name: 'King Gizzard and the Lizard Wizard')
Artist.create!(name: 'City Girls')
Artist.create!(name: 'Lewis Capaldi')
Artist.create!(name: 'Madeon')
Artist.create!(name: 'Charli XCX')
Artist.create!(name: 'Lane 8')
Artist.create!(name: 'Omar Apollo')
Artist.create!(name: 'Travis Scott')
Artist.create!(name: 'Thom Yorke')
Artist.create!(name: 'Disclosure')
Artist.create!(name: '21 Savage')
Artist.create!(name: 'Danny Elfman')
Artist.create!(name: 'DaBaby')
Artist.create!(name: 'Summer Walker')
Artist.create!(name: 'Anitta')
Artist.create!(name: 'Caribou')
Artist.create!(name: 'Joji')
Artist.create!(name: 'Testpilot')
Artist.create!(name: 'Swae Lee')
Artist.create!(name: 'Black Coffee')
Artist.create!(name: 'Cuco')
Artist.create!(name: 'Jai Wolf')
Artist.create!(name: 'Roddy Ricch')
Artist.create!(name: 'Pabllo Vittar')
Artist.create!(name: 'Mika')
Artist.create!(name: 'Frank Ocean')
Artist.create!(name: 'Lana Del Rey')
Artist.create!(name: 'Daniel Caesar')
Artist.create!(name: 'FKA twigs')
Artist.create!(name: 'Marina')
Artist.create!(name: 'Fatboy Slim')
Artist.create!(name: 'Lil Nas X')
Artist.create!(name: 'Hot Chip')
Artist.create!(name: 'Carly Rae Jepsen')
Artist.create!(name: 'Kendrick Lamar')
Artist.create!(name: 'Paul McCartney')
Artist.create!(name: 'Taylor Swift')
Artist.create!(name: 'Diana Ross')
Artist.create!(name: 'Angel Olsen')
Artist.create!(name: 'Anna Calvi')
Artist.create!(name: 'Cage the Elephant')
Artist.create!(name: 'Camila Cabello')
Artist.create!(name: 'Glass Animals')
Artist.create!(name: 'Gilberto Gil')
Artist.create!(name: 'HAIM')
Artist.create!(name: 'Happy Mondays')
Artist.create!(name: 'Manic Street Preachers')
Artist.create!(name: 'Metronomy')
Artist.create!(name: 'Pet Shop Boys')
Artist.create!(name: 'Primal Scream')
Artist.create!(name: 'Super Grass')
Artist.create!(name: 'Thundercat')
Artist.create!(name: 'Jesus and the Mary Chain')
Artist.create!(name: 'Goldfrapp')
Artist.create!(name: 'Slipknot')
Artist.create!(name: 'Dropkick Murphys')
Artist.create!(name: 'In Extremo')
Artist.create!(name: 'UDO')
Artist.create!(name: 'As I Lay Dying')
Artist.create!(name: 'Judas Priest')
Artist.create!(name: 'Death Angel')
Artist.create!(name: 'Devin Townsend')
Artist.create!(name: 'Hypocrisy')
Artist.create!(name: 'Moonspell')
Artist.create!(name: 'Pestilence')
Artist.create!(name: 'Tarja')
Artist.create!(name: 'Beck')
Artist.create!(name: 'Cigarettes After Sex')
Artist.create!(name: 'Mura Masa')
Artist.create!(name: 'Kim Gordon')
Artist.create!(name: 'DIIV')
Artist.create!(name: 'Georgia')
Artist.create!(name: 'Arnaldo Antunes')
Artist.create!(name: 'Black Midi')
Artist.create!(name: 'Tame Impala')
Artist.create!(name: 'Doja Cat')
Artist.create!(name: 'Chromatics')
Artist.create!(name: 'King Krule')
Artist.create!(name: 'Bad Gyal')
Artist.create!(name: 'Avalon Emerson')
Artist.create!(name: 'Aurora Halal')
Artist.create!(name: 'Bad Bunny')
Artist.create!(name: 'Gorillaz')
Artist.create!(name: 'Dinosaur Jr.')
Artist.create!(name: 'Little Simz')
Artist.create!(name: 'Paloma Mami')
Artist.create!(name: 'Jawbox')
Artist.create!(name: 'Jamila Woods')
Artist.create!(name: 'Yung Beef')
Artist.create!(name: 'Massive Attack')
Artist.create!(name: 'Pavement')
Artist.create!(name: 'Iggy Pop')
Artist.create!(name: 'DJ Shadow')
Artist.create!(name: 'Young Thug')
Artist.create!(name: 'Jamie XX')
Artist.create!(name: 'The Strokes')
Artist.create!(name: 'The National')
Artist.create!(name: 'Bikini Kill')
Artist.create!(name: 'Jorja Smith')
Artist.create!(name: 'Bauhaus')
Artist.create!(name: 'IDLES')
Artist.create!(name: 'Abbath')
Artist.create!(name: 'Bicep')
Artist.create!(name: 'Stormzy')
Artist.create!(name: 'Mabel')
Artist.create!(name: 'MK')
Artist.create!(name: 'Gallows')
Artist.create!(name: 'Sports Team')
Artist.create!(name: 'Catfish and the Bottlemen')
Artist.create!(name: 'AJ Tracey')
Artist.create!(name: 'Madison Beer')
Artist.create!(name: 'Nova Twins')
Artist.create!(name: 'Post Malone')
Artist.create!(name: 'Two Door Cinema Club')
Artist.create!(name: 'Fever 333')
Artist.create!(name: 'The Wombats')
Artist.create!(name: 'Gerry Cinnamon')
Artist.create!(name: 'Queens of the Stone Age')
Artist.create!(name: 'Yungblud')
Artist.create!(name: 'Neck Deep')
Artist.create!(name: 'Crucast')
Artist.create!(name: 'Girl in Red')
Artist.create!(name: 'David Guetta')
Artist.create!(name: 'Nina Kraviz')
Artist.create!(name: 'Paul Kalkbrenner')
Artist.create!(name: 'Solomun')
Artist.create!(name: 'Tyga')
Artist.create!(name: 'Boris Brejcha')
Artist.create!(name: 'Sepultura')
Artist.create!(name: 'Paul Van Dyk')
Artist.create!(name: 'Sheck Wes')
Artist.create!(name: 'Denis Sulta')
Artist.create!(name: 'François X')
Artist.create!(name: 'Marky Ramone')
Artist.create!(name: 'Coeus')
Artist.create!(name: 'Massimo')
Artist.create!(name: 'Thundermother')
Artist.create!(name: 'Deftones')
Artist.create!(name: 'Opeth')
Artist.create!(name: 'Faith No More')
Artist.create!(name: 'Rival Sons')
Artist.create!(name: 'Heaven Shall Burn')
Artist.create!(name: 'System of a Down')
Artist.create!(name: 'Korn')
Artist.create!(name: 'Jinjer')
Artist.create!(name: 'Volbeat')
Artist.create!(name: 'The Offspring')
Artist.create!(name: 'Deep Purple')
Artist.create!(name: 'Airbourne')
Artist.create!(name: 'Steel Panther')
Artist.create!(name: 'Running Wild')
Artist.create!(name: 'Mayhem')
Artist.create!(name: 'Obituary')
Artist.create!(name: 'At the Gates')
Artist.create!(name: 'Dying Fetus')
Artist.create!(name: 'Walls of Jericho')
Artist.create!(name: 'Killing Joke')
Artist.create!(name: 'Grave')
Artist.create!(name: 'Toy Dolls')
Artist.create!(name: 'Crystal Lake')
Artist.create!(name: 'Lacuna Coil')
Artist.create!(name: 'The Darkness')
Artist.create!(name: 'L7')
Artist.create!(name: 'Sacred Reich')
Artist.create!(name: 'Death to All')
Artist.create!(name: 'Eletric Wizard')
Artist.create!(name: 'Baroness')
Artist.create!(name: 'OM')
Artist.create!(name: 'Envy')
Artist.create!(name: 'Agnostic Front')
Artist.create!(name: 'While She Sleeps')
Artist.create!(name: 'Brutal Sphincter')
Artist.create!(name: 'Doro')
Artist.create!(name: 'Michael Schenker')
Artist.create!(name: 'The Dead Daisies')
Artist.create!(name: 'Puscifer')
Artist.create!(name: 'Leprous')
Artist.create!(name: 'Ego Kill Talent')
Artist.create!(name: 'J Balvin')
Artist.create!(name: 'Ozuna')
Artist.create!(name: 'Arctic Monkeys')
Artist.create!(name: 'KAROL G')
Artist.create!(name: 'Alan Walker')
Artist.create!(name: 'Amelie Lens')
Artist.create!(name: 'Alesso')
Artist.create!(name: 'Angèle')
Artist.create!(name: 'Bomba Estéro')
Artist.create!(name: 'Calle 13')
Artist.create!(name: 'Charlotte de Witte')
Artist.create!(name: 'Dillon Francis')
Artist.create!(name: 'Dimitri Vegas & Like Mike')
Artist.create!(name: 'Diplo')
Artist.create!(name: 'DJ Snake')
Artist.create!(name: 'Flume')
Artist.create!(name: 'G-Eazy')
Artist.create!(name: 'Liam Gallagher')
Artist.create!(name: 'Noel Gallagher')
Artist.create!(name: 'Lil Kleine')
Artist.create!(name: 'Marshmello')
Artist.create!(name: 'The Neighbourhood')
Artist.create!(name: 'Odesza')
Artist.create!(name: 'Panic! At The Disco')
Artist.create!(name: 'Phoenix')
Artist.create!(name: 'Piso 21')
Artist.create!(name: 'Roméo Elvis')
Artist.create!(name: 'Steve Aoki')
Artist.create!(name: 'Two Feet')
Artist.create!(name: 'Tyler, The Creator')
Artist.create!(name: 'Videoclub')
Artist.create!(name: 'Vintage Culture')
Artist.create!(name: 'Drake')
Artist.create!(name: 'The Weekend')
Artist.create!(name: 'Afrojack')
Artist.create!(name: 'Adam Beyer')
Artist.create!(name: 'Carl Cox')
Artist.create!(name: 'NERVO')
Artist.create!(name: 'Tiësto')
Artist.create!(name: 'Armin Van Buuren')
Artist.create!(name: 'Martin Garrix')
Artist.create!(name: 'Angerfist')
Artist.create!(name: 'Adriatique')
Artist.create!(name: 'Eric Prydz')
Artist.create!(name: 'Lost Frequencies')
Artist.create!(name: 'Netsky')
Artist.create!(name: 'Yves V')
Artist.create!(name: 'Joris Voorn')
Artist.create!(name: 'W&W')
Artist.create!(name: 'Don Diablo')
Artist.create!(name: 'Tale of Us')
Artist.create!(name: 'Axwell')
Artist.create!(name: 'Nicky Romero')
Artist.create!(name: 'Nicky Jam')
Artist.create!(name: 'ANNA')
Artist.create!(name: 'Martin Solveig')
Artist.create!(name: 'Alok')
Artist.create!(name: 'Claptone')
Artist.create!(name: 'Omar-S')
Artist.create!(name: 'Raresh')
Artist.create!(name: 'Andrea Oliva')
Artist.create!(name: 'Andy C')
Artist.create!(name: 'FISHER')
Artist.create!(name: 'Gorgon City')
Artist.create!(name: 'Jamie Jones')
Artist.create!(name: 'Black Sun Empire')
Artist.create!(name: 'Camo & Krooked')
Artist.create!(name: 'Noisia')
Artist.create!(name: 'Pendulum')
Artist.create!(name: 'Eptic')
Artist.create!(name: 'Modestep')
Artist.create!(name: 'Galantis')
Artist.create!(name: 'Hot Since 82')
Artist.create!(name: 'Honey Dijon')
Artist.create!(name: 'Mind Against')
Artist.create!(name: 'LSD')
Artist.create!(name: 'Helena Hauff')
Artist.create!(name: 'DJ Harvey')
Artist.create!(name: 'DJ Stingray')
Artist.create!(name: 'Floating Points')
Artist.create!(name: 'Theo Parrish')
Artist.create!(name: 'Richie Hawtin')
Artist.create!(name: 'Young Marco')
Artist.create!(name: 'Timmy Trumpet')
Artist.create!(name: 'Vini Vici')
Artist.create!(name: 'Brennan Heart')
Artist.create!(name: 'Future')
Artist.create!(name: 'Cardi B')
Artist.create!(name: 'Palms Trax')
Artist.create!(name: 'The Blessed Madonna')
Artist.create!(name: 'Rejjie Snow')
Artist.create!(name: 'Red Rum Club')
Artist.create!(name: 'The Lathums')
Artist.create!(name: 'The Mysterines')
Artist.create!(name: 'Miss Tati')
Artist.create!(name: 'The Snuts')
Artist.create!(name: 'Kygo')
Artist.create!(name: 'Robin Schulz')
Artist.create!(name: 'Pearl Jam')
Artist.create!(name: 'Duran Duran')
Artist.create!(name: 'Pixies')
Artist.create!(name: 'Grace Jones')
Artist.create!(name: 'Venom')
Artist.create!(name: 'Sam Fender')
Artist.create!(name: 'Black Eyed Peas')
Artist.create!(name: 'The Chemical Brothers')
Artist.create!(name: 'Snow Patrol')
Artist.create!(name: 'The Killers')
Artist.create!(name: 'Kings of Leon')
Artist.create!(name: 'Placebo')
Artist.create!(name: 'Twenty One Pilots')
Artist.create!(name: 'Foals')
Artist.create!(name: 'Courteeners')
Artist.create!(name: 'Royal Blood')
Artist.create!(name: 'Richard Ashcroft')
Artist.create!(name: 'Craig David')
Artist.create!(name: 'Bombay Bicycle Club')
Artist.create!(name: 'Levellers')
Artist.create!(name: 'Rita Ora')
Artist.create!(name: 'Vampire Weekend')
Artist.create!(name: 'A$AP Rocky')
Artist.create!(name: 'Khalid')
Artist.create!(name: 'Billie Eilish')
Artist.create!(name: 'alt-J')
Artist.create!(name: 'The War on Drugs')
Artist.create!(name: 'The Lumineers')
Artist.create!(name: 'Lunay')
Artist.create!(name: 'Chilax')
Artist.create!(name: 'Burna Boy')
Artist.create!(name: 'Diamond Platnumz')
Artist.create!(name: 'Spice')
Artist.create!(name: 'Fireboy DML')
Artist.create!(name: 'King Promise')
Artist.create!(name: 'Dexta Daps')
Artist.create!(name: 'Natti Natasha')
Artist.create!(name: 'Sebastián Yatra')
Artist.create!(name: 'Abraham Mateo')
Artist.create!(name: 'Gente de Zona')
Artist.create!(name: 'Maluma')
Artist.create!(name: 'Luan Santana')
Artist.create!(name: 'Gusttavo Lima')
Artist.create!(name: 'Seu Jorge')
Artist.create!(name: 'Pedro Sampaio')
Artist.create!(name: 'Major Lazer')
Artist.create!(name: 'blackbear')
Artist.create!(name: 'Dua Lipa')
Artist.create!(name: 'Lianne La Havas')
Artist.create!(name: 'The Chainsmokers')
Artist.create!(name: 'Chris Brown')
Artist.create!(name: 'Jason Derulo')
Artist.create!(name: 'Green Day')
Artist.create!(name: 'Pan-Pot')
Artist.create!(name: 'Maceo Plex')
Artist.create!(name: 'Paula Temple')
Artist.create!(name: 'Ariana Grande')
Artist.create!(name: 'Beyoncé')
Artist.create!(name: 'Fall Out Boy')
Artist.create!(name: 'J. Cole')
Artist.create!(name: 'Bruno Mars')
Artist.create!(name: 'Juice WRLD')
Artist.create!(name: 'Lady Gaga')
Artist.create!(name: 'Shawn Mendes')
Artist.create!(name: 'BTS')
Artist.create!(name: 'Harry Styles')
Artist.create!(name: 'Justin Bieber')
Artist.create!(name: 'Justin Timberlake')
Artist.create!(name: 'Tones and I')
Artist.create!(name: 'Kali Uchis')
Artist.create!(name: 'BLACKPINK')
Artist.create!(name: 'Jason Mraz')
Artist.create!(name: 'Maroon 5')
Artist.create!(name: 'Ed Sheeran')
Artist.create!(name: 'John Legend')
Artist.create!(name: 'Sam Smith')
Artist.create!(name: 'Alicia Keys')
Artist.create!(name: 'Rihanna')
Artist.create!(name: 'Adele')
Artist.create!(name: 'Lorde')
Artist.create!(name: 'Coldplay')
Artist.create!(name: 'The 1975')
Artist.create!(name: 'The xx')
Artist.create!(name: 'Imagine Dragons')
Artist.create!(name: 'Jack Johnson')
Artist.create!(name: 'Pharrell Williams')
Artist.create!(name: 'Mumford & Sons')
Artist.create!(name: 'Of Monsters and Men')
Artist.create!(name: 'Interpol')
Artist.create!(name: 'Foster The People')
Artist.create!(name: 'Jake Bugg')
Artist.create!(name: 'James Blake')
Artist.create!(name: 'Foo Fighters')

puts 'Artists created!'

puts 'Creating festivals...'

tomorrowland = Festival.create!(
  name: 'Tomorrowland',
  begin_date: Date.new(2021,7,16),
  end_date: Date.new(2021,7,25),
  location: 'Belgium',
  category: 'Eletronic',
  description: "Tomorrowland is the world's largest dance music festival, each summer bringing electronic music's biggest stars to its magical wonderland in the Belgium town of Boom.",
  video_url: "lKQGIeaWG9c",
  address: 'De Schorre Boom Belgium'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615137264/tomorrowland_gelel4.webp')
tomorrowland.photo.attach(io: file, filename: 'tomorrowland.jpg', content_type: 'image/jpg')

Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Afrojack'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Amelie Lens'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Armin van Buuren'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'David Guetta'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Dimitri Vegas & Like Mike'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Charlotte de Witte'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Martin Garrix'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Marshmello'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'NERVO'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Joris Voorn'))
Lineup.create(festival: tomorrowland, artist: Artist.find_by(name: 'Adriatique'))


off_week = Festival.create!(
  name: 'Off Week Festival',
  begin_date: Date.new(2021,6,18),
  end_date: Date.new(2021,6,20),
  location: 'Spain',
  category: 'Eletronic',
  description: "Off Week Festival returns to Barcelona's Parc del Fòrum for three days of electronic music showcases, from some of the most respected names in the world of underground house and techno.",
  video_url: "4ygMBGj7g8g",
  address: 'Parc del Forum Barcelona Spain'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615137594/OffWeek2020_V4_o2pv6u.webp')
off_week.photo.attach(io: file, filename: 'off_week.jpg', content_type: 'image/jpg')

Lineup.create(festival: off_week, artist: Artist.find_by(name: 'Tale of Us'))
Lineup.create(festival: off_week, artist: Artist.find_by(name: 'Solomun'))
Lineup.create(festival: off_week, artist: Artist.find_by(name: 'Adriatique'))
Lineup.create(festival: off_week, artist: Artist.find_by(name: 'Omar-S'))
Lineup.create(festival: off_week, artist: Artist.find_by(name: 'Andrea Oliva'))
Lineup.create(festival: off_week, artist: Artist.find_by(name: 'Raresh'))

hideout = Festival.create!(
  name: 'Hideout Festival',
  begin_date: Date.new(2021,6,20),
  end_date: Date.new(2021,6,25),
  location: 'Croatia',
  category: 'Eletronic',
  description: "Hideout Festival returns to Croatia's Zrće beach in June 2021 after a year off, promising to return even better than before as it celebrates its 11th edition at the famous party spot. Hideout will once again showcase its incredible dance lineup across some of Novalja's most popular clubs, including Papaya, Kalypso, Aquarius and Noa.",
  video_url: "huHoVkMVLP0",
  address: 'Zrce Beach Croatia'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615137877/Hideout1_qzd3yo.webp')
hideout.photo.attach(io: file, filename: 'hideout.jpg', content_type: 'image/jpg')

Lineup.create(festival: hideout, artist: Artist.find_by(name: 'Andy C'))
Lineup.create(festival: hideout, artist: Artist.find_by(name: 'FISHER'))
Lineup.create(festival: hideout, artist: Artist.find_by(name: 'Tale of Us'))
Lineup.create(festival: hideout, artist: Artist.find_by(name: 'Jamie Jones'))
Lineup.create(festival: hideout, artist: Artist.find_by(name: 'Solardo'))
Lineup.create(festival: hideout, artist: Artist.find_by(name: 'Gorgon City'))

rampage = Festival.create!(
  name: 'Rampage',
  begin_date: Date.new(2021,4,23),
  end_date: Date.new(2021,4,24),
  location: 'Belgium',
  category: 'Eletronic',
  description: "Rampage is one of the biggest drum & bass and dubstep music festivals in the world. Every year it transforms the Antwerps Sportpaleis into a massive high-octane and high BPM dance party.",
  video_url: 'h5eeX17S62w',
  address: 'Schijnpoortweg 119 2170 Merksem Belgium'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615138212/Rampage2020_V6_daz4ie.webp')
rampage.photo.attach(io: file, filename: 'rampage.jpg', content_type: 'image/jpg')

Lineup.create(festival: rampage, artist: Artist.find_by(name: 'Black Sun Empire'))
Lineup.create(festival: rampage, artist: Artist.find_by(name: 'Camo & Krooked'))
Lineup.create(festival: rampage, artist: Artist.find_by(name: 'Noisia'))
Lineup.create(festival: rampage, artist: Artist.find_by(name: 'Pendulum'))
Lineup.create(festival: rampage, artist: Artist.find_by(name: 'Eptic'))
Lineup.create(festival: rampage, artist: Artist.find_by(name: 'Modestep'))

ultra_europe = Festival.create!(
  name: 'Ultra Europe',
  begin_date: Date.new(2021,7,9),
  end_date: Date.new(2021,7,11),
  location: 'Croatia',
  category: 'Eletronic',
  description: "Ultra Europe is a huge Croatian dance music festival and the European edition of the global event brand, held each summer in the Croatian city of Split.",
  video_url: 'LaitKMDbxe8&t=24s',
  address: 'Hrvatske Mornarice 12 21000 Split Croatia'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615138673/Ultra1_ajr1sb.webp')
ultra_europe.photo.attach(io:file, filename: 'ultra_europe.jpg', content_type: 'image/jpg')

Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'David Guetta'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'Tale of Us'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'Afrojack'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'Pendulum'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'Armin Van Buuren'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'DJ Snake'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'Steve Aoki'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'Galantis'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'Marshmello'))
Lineup.create(festival: ultra_europe, artist: Artist.find_by(name: 'Charlotte de Witte'))


dgtl = Festival.create!(
  name: 'DGTL Amsterdam',
  begin_date: Date.new(2021,9,11),
  end_date: Date.new(2021,9,12),
  location: 'Netherlands',
  category: 'Eletronic',
  description: "DGTL Amsterdam is an underground electronic music festival held in the Dutch capital. The DGTL brand is a powerhouse for electronic music, hosting unbeatable events all over the world.",
  video_url: 'sCBO1wqLi80',
  address: ' NDSM Docklands Amsterdam Netherlands'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615138828/dgtl_bbsq1j.webp')
dgtl.photo.attach(io: file, filename: 'dgtl.jpg', content_type: 'image/jpg')

Lineup.create(festival: dgtl, artist: Artist.find_by(name: 'Honey Dijon'))
Lineup.create(festival: dgtl, artist: Artist.find_by(name: 'Nina Kraviz'))
Lineup.create(festival: dgtl, artist: Artist.find_by(name: 'Adriatique'))
Lineup.create(festival: dgtl, artist: Artist.find_by(name: 'Mind Against'))
Lineup.create(festival: dgtl, artist: Artist.find_by(name: 'LSD'))
Lineup.create(festival: dgtl, artist: Artist.find_by(name: 'Hot Since 82'))

dekmantel = Festival.create!(
  name: 'Dekmantel Festival',
  begin_date: Date.new(2021,8,4),
  end_date: Date.new(2021,8,8),
  location: 'Netherlands',
  category: 'Eletronic',
  description: "Dekmantel is an electronic music festival in Amsterdam. A cutting edge affair, this festival annually curates the most creative and influential acts in house, techno and more.",
  video_url: 'kKALGzVOR-A',
  address: 'Muziekgebouw Amsterdam Netherlands'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615139147/Dekmantel_V1_m9te7i.webp')
dekmantel.photo.attach(io: file, filename: 'dekmantel.jpg', content_type: 'image/jpg')

Lineup.create(festival: dekmantel, artist: Artist.find_by(name: 'Helena Hauff'))
Lineup.create(festival: dekmantel, artist: Artist.find_by(name: 'DJ Harvey'))
Lineup.create(festival: dekmantel, artist: Artist.find_by(name: 'DJ Stingray'))
Lineup.create(festival: dekmantel, artist: Artist.find_by(name: 'Floating Points'))
Lineup.create(festival: dekmantel, artist: Artist.find_by(name: 'Theo Parrish'))
Lineup.create(festival: dekmantel, artist: Artist.find_by(name: 'Young Marco'))

awakenings = Festival.create!(
  name: 'Awakenings Festival',
  begin_date: Date.new(2021,6,26),
  end_date: Date.new(2021,6,27),
  location: 'Netherlands',
  category: 'Eletronic',
  description: "Awakenings Festival is an electronic music festival held in Spaarnwoude Houtrak, just outside of Amsterdam. Anchored in the techno scene, the festival brings in the biggest names to The Netherlands.",
  video_url: '3WVQ9ugRdjI',
  address: 'Spaarnwoude Houtrak Netherlands'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615557254/awakenings2_vojflj.jpg')
awakenings.photo.attach(io: file, filename: 'awakenings.jpg', content_type: 'image/jpg')

Lineup.create(festival: awakenings, artist: Artist.find_by(name: 'Carl Cox'))
Lineup.create(festival: awakenings, artist: Artist.find_by(name: 'Charlotte de Witte'))
Lineup.create(festival: awakenings, artist: Artist.find_by(name: 'Adam Beyer'))
Lineup.create(festival: awakenings, artist: Artist.find_by(name: 'Amelie Lens'))
Lineup.create(festival: awakenings, artist: Artist.find_by(name: 'Helena Hauff'))
Lineup.create(festival: awakenings, artist: Artist.find_by(name: 'Richie Hawtin'))
Lineup.create(festival: awakenings, artist: Artist.find_by(name: 'Tale of Us'))
Lineup.create(festival: awakenings, artist: Artist.find_by(name: 'Joris Voorn'))

mysteryland = Festival.create!(
  name: 'Mysteryland',
  begin_date: Date.new(2021,8,27),
  end_date: Date.new(2021,8,29),
  location: 'Netherlands',
  category: 'Eletronic',
  description: "Debuting in 1993, Mysteryland claims the throne as the original exclusive electronic festival. Taking place on the outskirts of Amsterdam, for over 25 years, this festival has been here promoting the best in the electronic genre.",
  video_url: 'oAnzeENTzkA',
  address: 'Vijfhuizen Netherlands'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615139887/Mysteryland-2019_oy0a0a.jpg')
mysteryland.photo.attach(io: file, filename: 'mysteryland.jpg', content_type: 'image/jpg')

Lineup.create(festival: mysteryland, artist: Artist.find_by(name: 'DJ Snake'))
Lineup.create(festival: mysteryland, artist: Artist.find_by(name: 'Armin Van Buuren'))
Lineup.create(festival: mysteryland, artist: Artist.find_by(name: 'Carl Cox'))
Lineup.create(festival: mysteryland, artist: Artist.find_by(name: 'Timmy Trumpet'))
Lineup.create(festival: mysteryland, artist: Artist.find_by(name: 'Vini Vici'))
Lineup.create(festival: mysteryland, artist: Artist.find_by(name: 'Brennan Heart'))


les_ardents = Festival.create!(
  name: 'Les Ardentes',
  begin_date: Date.new(2021,7,8),
  end_date: Date.new(2021,7,11),
  location: 'Belgium',
  category: 'Hip Hop',
  description: "Belgian festival Les Ardentes continuously boasts the biggest names in the French, European and global hip-hop scenes. For instance, past lineups have included the likes of Wiz Khalifa, Migos, Black Eyed Peas, and Mac Miller; while also hosting French artists such as OrelSan and Nekfeu.",
  video_url: 'gSIzp49jfG4',
  address: 'Rue Auguste Hock 21 4020 Liège Bélgium'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615385910/les_ardents_zezcbk.jpg')
les_ardents.photo.attach(io: file, filename: 'les_ardents.jpg', content_type: 'image/jpg')


Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Kendrick Lamar'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Future'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Bad Bunny'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'DJ Snake'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Cardi B'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Rae Sremmurd'))


fest_exit = Festival.create!(
  name: 'Exit Festival',
  begin_date: Date.new(2021,7,8),
  end_date: Date.new(2021,7,11),
  location: 'Serbia',
  category: 'Eletronic',
  description: "EXIT Festival one of Europe's premier multi-genre music festivals, taking place in Novi Sad, Serbia. Founded in 2000 and having to postpone the 2020 edition, the festival is heading into its landmark 20th edition in 2021.",
  video_url: 'jMCeRnsNek8',
  address: 'Petrovaradin Fortress Novi Sad Serbia'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615140759/EXIT1_tm3i1z.webp')
fest_exit.photo.attach(io: file, filename: 'exit_festival.jpg', content_type: 'image/jpg')

Lineup.create(festival: fest_exit, artist: Artist.find_by(name: 'David Guetta'))
Lineup.create(festival: fest_exit, artist: Artist.find_by(name: 'Tyga'))
Lineup.create(festival: fest_exit, artist: Artist.find_by(name: 'DJ Snake'))
Lineup.create(festival: fest_exit, artist: Artist.find_by(name: 'Nina Kraviz'))
Lineup.create(festival: fest_exit, artist: Artist.find_by(name: 'Eric Prydz'))
Lineup.create(festival: fest_exit, artist: Artist.find_by(name: 'Solomun'))
Lineup.create(festival: fest_exit, artist: Artist.find_by(name: 'Boris Brejcha'))
Lineup.create(festival: fest_exit, artist: Artist.find_by(name: 'Metronomy'))

dour = Festival.create!(
  name: 'Dour Festival',
  begin_date: Date.new(2021,7,14),
  end_date: Date.new(2021,7,18),
  location: 'Belgium',
  category: 'Eletronic',
  description: "Dour Festival is a multi-genre music festival in the city of Dour, Belgium. One of the most established in Europe, the festival has been going strong for over thirty years.",
  video_url: '9vzwC4_lR3s',
  address: "Rue d'Elouges 7370 Dour Belgium"
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615141018/Dour_Festival_2_c_Kmeron_gnlg1v.jpg')
dour.photo.attach(io: file, filename: 'dour.jpg', content_type: 'image/jpg')

Lineup.create(festival: dour, artist: Artist.find_by(name: 'A$AP Rocky'))
Lineup.create(festival: dour, artist: Artist.find_by(name: 'Amelie Lens'))
Lineup.create(festival: dour, artist: Artist.find_by(name: 'Carl Cox'))
Lineup.create(festival: dour, artist: Artist.find_by(name: 'Honey Dijon'))
Lineup.create(festival: dour, artist: Artist.find_by(name: 'Angèle'))
Lineup.create(festival: dour, artist: Artist.find_by(name: 'Palms Trax'))

sound_city = Festival.create!(
  name: 'Liverpool Sound City',
  begin_date: Date.new(2021,10,1),
  end_date: Date.new(2021,10,3),
  location: 'United Kingdom',
  category: 'Indie',
  description: "Liverpool Sound City returns to the city's Baltic Triangle from 1st October - 3rd October 2021 for another weekend of rock, indie and more inside the area's creative hub of warehouses and quirky venues.",
  video_url: '1wxgeQ4l9wQ',
  address: 'Clarence Dock Liverpool L3 0AN'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615385913/liverpool_sound_city_gllhxk.jpg')
sound_city.photo.attach(io: file, filename: 'soudcity.jpg', content_type: 'image/jpg')

Lineup.create(festival: sound_city, artist: Artist.find_by(name: 'Rejjie Snow'))
Lineup.create(festival: sound_city, artist: Artist.find_by(name: 'Red Rum Club'))
Lineup.create(festival: sound_city, artist: Artist.find_by(name: 'The Lathums'))
Lineup.create(festival: sound_city, artist: Artist.find_by(name: 'The Snuts'))
Lineup.create(festival: sound_city, artist: Artist.find_by(name: 'Miss Tati'))
Lineup.create(festival: sound_city, artist: Artist.find_by(name: 'The Mysterines'))

balaton = Festival.create!(
  name: 'Balaton Sound',
  begin_date: Date.new(2021,7,8),
  end_date: Date.new(2021,7,12),
  location: 'Hungary',
  category: 'Eletronic',
  description: "Balaton Sound is a dance music festival in Zamárdi, Hungary. One of the biggest open air electronic music festivals in Europe, the festival was co-founded by the people behind Sziget.",
  video_url: '_y3d1VpSAVQ',
  address: 'Zamardi Hungary'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615141852/Balaton_Sound_2018_courtesy_of_-1-of-23-22_lhjtzl.jpg')
balaton.photo.attach(io: file, filename: 'balaton.jpg', content_type: 'image/jpg')

Lineup.create(festival: balaton, artist: Artist.find_by(name: 'Martin Garrix'))
Lineup.create(festival: balaton, artist: Artist.find_by(name: 'Dimitri Vegas & Like Mike'))
Lineup.create(festival: balaton, artist: Artist.find_by(name: 'Kygo'))
Lineup.create(festival: balaton, artist: Artist.find_by(name: 'Robin Schulz'))
Lineup.create(festival: balaton, artist: Artist.find_by(name: 'Don Diablo'))
Lineup.create(festival: balaton, artist: Artist.find_by(name: 'DJ Snake'))
Lineup.create(festival: balaton, artist: Artist.find_by(name: 'Steve Aoki'))
Lineup.create(festival: balaton, artist: Artist.find_by(name: 'Vini Vici'))


edc_portugal = Festival.create!(
  name: 'EDC Portugal',
  begin_date: Date.new(2021,6,18),
  end_date: Date.new(2021,6,20),
  location: 'Portugal',
  category: 'Eletronic',
  description: "EDC Portugal sees the worldwide dance festival return to Europe in 2021 as they celebrate their 25 year journey with a mega European edition on the Praia da Rocha beach in Portimão. Joining them as they mark this momentous occasion will be the likes of Tiësto, Armin van Buuren, Marshmello, Eric Prydz, Amelie Lens, Andy C and Charlotte de Witte, who'll head up a lineup of over 140 artists across five stages.",
  video_url: '2RP3lQA4hp0',
  address: 'Praia da Rocha Portimao Portugal'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615137199/edc_portugal_v3dtov.webp')
edc_portugal.photo.attach(io: file, filename: 'edc_portugal.jpg', content_type: 'image/jpg')

Lineup.create(festival: edc_portugal, artist: Artist.find_by(name: 'Armin Van Buuren'))
Lineup.create(festival: edc_portugal, artist: Artist.find_by(name: 'Eric Prydz'))
Lineup.create(festival: edc_portugal, artist: Artist.find_by(name: 'Charlotte de Witte'))
Lineup.create(festival: edc_portugal, artist: Artist.find_by(name: 'Marshmello'))
Lineup.create(festival: edc_portugal, artist: Artist.find_by(name: 'Diplo'))
Lineup.create(festival: edc_portugal, artist: Artist.find_by(name: 'DJ Snake'))
Lineup.create(festival: edc_portugal, artist: Artist.find_by(name: 'Eric Prydz'))
Lineup.create(festival: edc_portugal, artist: Artist.find_by(name: 'Don Diablo'))

hyde_park = Festival.create!(
   name: 'BST Hyde Park',
   begin_date: Date.new(2021,7,9),
   end_date: Date.new(2021,7,11),
   location: 'United Kingdom',
   category: 'Rock',
   description: "American Express presents BST Hyde Park – or British Summer Time Hyde Park to some – brings a host of the world's biggest artists to the famous London Park for a series of events each summer.",
   video_url: 'OaGT34IiGl4',
   address: 'Hyde Park London'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615137989/BST_hyde_park_fl8foy.webp')
hyde_park.photo.attach(io: file, filename: 'hydepark.jpg', content_type: 'image/jpg')

Lineup.create(festival: hyde_park, artist: Artist.find_by(name: 'Pearl Jam'))
Lineup.create(festival: hyde_park, artist: Artist.find_by(name: 'Duran Duran'))
Lineup.create(festival: hyde_park, artist: Artist.find_by(name: 'Pixies'))
Lineup.create(festival: hyde_park, artist: Artist.find_by(name: 'Grace Jones'))
Lineup.create(festival: hyde_park, artist: Artist.find_by(name: 'IDLES'))

wacken_open_air = Festival.create!(
  name: 'Wacken Open Air',
  begin_date: Date.new(2021,7,29),
  end_date: Date.new(2021,7,31),
  location: 'Germany',
  category: 'Rock',
  description: "Wacken Open Air is Germany's – and one of Europe's – biggest heavy metal music festivals,
                having established itself right at the top of every metal fan's bucket list.
                First held in 1990, Wacken Open Air has been consistently bringing the scene's very best and rising talent to the town of Wacken in the three decades that have followed.",
  video_url: 'jR6umWwwFPk',
  address: 'Wacken Germany'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615138005/Wacken_pmkzxr.webp')
wacken_open_air.photo.attach(io: file, filename: 'wacken.jpg', content_type: 'image/jpg')

Lineup.create(festival: wacken_open_air, artist: Artist.find_by(name: 'Slipknot'))
Lineup.create(festival: wacken_open_air, artist: Artist.find_by(name: 'Dropkick Murphys'))
Lineup.create(festival: wacken_open_air, artist: Artist.find_by(name: 'Judas Priest'))
Lineup.create(festival: wacken_open_air, artist: Artist.find_by(name: 'In Extremo'))
Lineup.create(festival: wacken_open_air, artist: Artist.find_by(name: 'Death Angel'))
Lineup.create(festival: wacken_open_air, artist: Artist.find_by(name: 'Venom'))

isle_of_wight = Festival.create!(
  name: 'Isle of Wight Festival',
  begin_date: Date.new(2021,9,16),
  end_date: Date.new(2021,9,19),
  location: 'United Kingdom',
  category: 'Indie',
  description: "Isle of Wight Festival returns in 2021 after a year off as it once again welcomes over 90,000 music fans to Seaclose Park for a weekend of rock, pop and dance music.",
  video_url: '9RYjSP0mP4A',
  address: 'Seaclose Park Newport Isle of Wight'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615138267/isleofwight_b7kcwu.webp')
isle_of_wight.photo.attach(io: file, filename: 'isleofwight.jpg', content_type: 'image/jpg')


Lineup.create(festival: isle_of_wight, artist: Artist.find_by(name: 'Duran Duran'))
Lineup.create(festival: isle_of_wight, artist: Artist.find_by(name: 'The Chemical Brothers'))
Lineup.create(festival: isle_of_wight, artist: Artist.find_by(name: 'Snow Patrol'))
Lineup.create(festival: isle_of_wight, artist: Artist.find_by(name: 'Black Eyed Peas'))
Lineup.create(festival: isle_of_wight, artist: Artist.find_by(name: 'Sam Fender'))
Lineup.create(festival: isle_of_wight, artist: Artist.find_by(name: 'Lewis Capaldi'))

mad_cool = Festival.create!(
  name: 'Mad Cool Festival',
  begin_date: Date.new(2021,7,7),
  end_date: Date.new(2021,7,10),
  location: 'Spain',
  category: 'Alternative',
  description: "Mad Cool Festival is a huge Spanish rock, indie and pop music festival,
                held each summer in the country's sunny capital Madrid. Now one of Europe's most popular music festivals, Mad Cool attracts thousands of music fans from far and wide thanks to its incredible lineups that have in the past featured the Arctic Monkeys, The Cure, Pearl Jam and Tame Impala.",
  video_url: 'cZOQzGmhNZ8',
  address: 'AvenidaAlejandro de la Sota 51 Madrid'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615138762/MadCool2020_wuitjd.webp')
mad_cool.photo.attach(io: file, filename: 'madcool.jpg', content_type: 'image/jpg')

Lineup.create(festival: mad_cool, artist: Artist.find_by(name: 'The Killers'))
Lineup.create(festival: mad_cool, artist: Artist.find_by(name: 'Kings of Leon'))
Lineup.create(festival: mad_cool, artist: Artist.find_by(name: 'Cardi B'))
Lineup.create(festival: mad_cool, artist: Artist.find_by(name: 'Red Hot Chilli Peppers'))
Lineup.create(festival: mad_cool, artist: Artist.find_by(name: 'Twenty One Pilots'))
Lineup.create(festival: mad_cool, artist: Artist.find_by(name: 'Pixies'))
Lineup.create(festival: mad_cool, artist: Artist.find_by(name: 'Placebo'))
Lineup.create(festival: mad_cool, artist: Artist.find_by(name: 'Deftones'))


trnsmt = Festival.create!(
  name: 'TRNSMT Festival',
  begin_date: Date.new(2021,7,9),
  end_date: Date.new(2021,7,11),
  location: 'United Kingdom',
  category: 'Rock',
  description: "TRNSMT 2021 sees the Scottish rock and indie festival return to Glasgow Green on 9th - 11th July 2021 after a year off, one again showcasing an incredible weekend that'll feature some of music's biggest artists, including Lewis Capaldi, Liam Gallagher and Courteeners, who'll headline TRNSMT Festival's 2021 lineup. Now one of Scotland and the UK's most popular music festivals, TRNSMT is promising to celebrate like never before in July 2021 as it makes up for lost time.",
  video_url: 'iPZirJAs-vM',
  address: 'Glasgow Green Glasgow Scotland'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615138878/trnsmt_dbmcg4.webp')
trnsmt.photo.attach(io: file, filename: 'trnsmt.jpg', content_type: 'image/jpg')

Lineup.create(festival: trnsmt, artist: Artist.find_by(name: 'Liam Gallagher'))
Lineup.create(festival: trnsmt, artist: Artist.find_by(name: 'Lewis Capaldi'))
Lineup.create(festival: trnsmt, artist: Artist.find_by(name: 'Courteeners'))
Lineup.create(festival: trnsmt, artist: Artist.find_by(name: 'Foals'))
Lineup.create(festival: trnsmt, artist: Artist.find_by(name: 'Snow Patrol'))
Lineup.create(festival: trnsmt, artist: Artist.find_by(name: 'Sam Fender'))
Lineup.create(festival: trnsmt, artist: Artist.find_by(name: 'Keane'))


we_love_green = Festival.create!(
  name: 'Festival We Love Green',
  begin_date: Date.new(2021,6,3),
  end_date: Date.new(2021,6,6),
  location: 'France',
  category: 'Hip Hop',
  description: "We Love Green, as the name suggests, is a music festival committed to the environment.
                The festival has a strong identity that drives to make a change and address the environmental issues at hand. Taking place in the woods, the leafy backdrop creates a picturesque scene, perfect for an eco-friendly festival.",
  video_url: '1wYzgzs3GNM',
  address: '1 Route de la Pyramide 75012 Paris'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615139306/welovegreen_ggyqva.webp')
we_love_green.photo.attach(io: file, filename: 'welovegreen.jpg', content_type: 'image/jpg')

Lineup.create(festival: we_love_green, artist: Artist.find_by(name: 'Gorillaz'))
Lineup.create(festival: we_love_green, artist: Artist.find_by(name: 'Massive Attack'))
Lineup.create(festival: we_love_green, artist: Artist.find_by(name: 'Angèle'))
Lineup.create(festival: we_love_green, artist: Artist.find_by(name: 'Bad Bunny'))
Lineup.create(festival: we_love_green, artist: Artist.find_by(name: 'Disclosure'))
Lineup.create(festival: we_love_green, artist: Artist.find_by(name: 'Doja Cat'))

y_not = Festival.create!(
  name: 'Y Not Festival',
  begin_date: Date.new(2021,7,30),
  end_date: Date.new(2021,8,1),
  location: 'United Kingdom',
  category: 'Alternative',
  description: "Y Not Festival is an independent UK music festival, showcasing a lineup of rock, indie and alternative music in the heart of the Peak District in July 2021. 2021 will see Y Not celebrate its belated 15th anniversary in these beautiful surroundings, once again inviting festival-goers to dance and laugh their way through an unforgettable weekend at one of the UK's most intimate and personal festivals.",
  video_url: 'HnI3wV-1YkM',
  address: 'Mouldridge Lane Pikehall Nr Matlock Derbyshire'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615139574/ynotfestival_masv9z.webp')
y_not.photo.attach(io: file, filename: 'ynot.jpg', content_type: 'image/jpg')

Lineup.create(festival: y_not, artist: Artist.find_by(name: 'Royal Blood'))
Lineup.create(festival: y_not, artist: Artist.find_by(name: 'Richard Ashcroft'))
Lineup.create(festival: y_not, artist: Artist.find_by(name: 'Craig David'))
Lineup.create(festival: y_not, artist: Artist.find_by(name: 'Bombay Bicycle Club'))
Lineup.create(festival: y_not, artist: Artist.find_by(name: 'Levellers'))


lollapalooza_paris = Festival.create!(
  name: 'Lollapalooza Paris',
  begin_date: Date.new(2021,7,17),
  end_date: Date.new(2021,7,18),
  location: 'France',
  category: 'Pop',
  description: "Lollapalooza Paris is the French edition of the worldwide music festival brand, each summer bringing an enviable lineup of rock and pop to Paris for one of they city's most anticipated weekends. After a year off, Lollapalooza Paris will return on 17th and 18th July 2021 as it invites music fans to join them as they come together to live the magic of the Lollapalooza experience.",
  video_url: 'elggGwKSOA4',
  address: 'Hippodrome Paris'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615139795/lollapaloozaparis_qqguw4.webp')
lollapalooza_paris.photo.attach(io: file, filename: 'lollapaloozaparis.jpg', content_type: 'image/jpg')

Lineup.create(festival: lollapalooza_paris, artist: Artist.find_by(name: 'Billie Eilish'))
Lineup.create(festival: lollapalooza_paris, artist: Artist.find_by(name: 'Pearl Jam'))
Lineup.create(festival: lollapalooza_paris, artist: Artist.find_by(name: 'Khalid'))
Lineup.create(festival: lollapalooza_paris, artist: Artist.find_by(name: 'Vampire Weekend'))
Lineup.create(festival: lollapalooza_paris, artist: Artist.find_by(name: 'Rita Ora'))
Lineup.create(festival: lollapalooza_paris, artist: Artist.find_by(name: 'A$AP Rocky'))
Lineup.create(festival: lollapalooza_paris, artist: Artist.find_by(name: 'RÜFÜS DU SOL'))

nos_alive = Festival.create!(
    name: "NOS Alive",
    begin_date: Date.new(2021,7,7),
    end_date: Date.new(2021,7,10),
    location: 'Portugal',
    category: 'Eletronic',
    description: "NOS Alive is a Portuguese indie and alternative music festival, held each summer on the western outskirts of Lisbon.Now one of Portugal's biggest and most popular festivals, NOS Alive has been consistently curating forward-thinking lineups since 2007, mixing all-time greats with newfound talent in one of Europe's most vibrant cities.",
    video_url: 'CxEiG3e3eJU',
    address: 'Passeio Maritimo de Alges Oeiras Portugal'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615139975/NOSAlive2020_V1_g96iyw.webp')
nos_alive.photo.attach(io: file, filename: 'nosalive.jpg', content_type: 'image/jpg')

Lineup.create(festival: nos_alive, artist: Artist.find_by(name: 'The Strokes'))
Lineup.create(festival: nos_alive, artist: Artist.find_by(name: 'Red Hot Chili Peppers'))
Lineup.create(festival: nos_alive, artist: Artist.find_by(name: 'alt-J'))
Lineup.create(festival: nos_alive, artist: Artist.find_by(name: 'The War on Drugs'))
Lineup.create(festival: nos_alive, artist: Artist.find_by(name: 'Two Door Cinema Club'))
Lineup.create(festival: nos_alive, artist: Artist.find_by(name: 'The Lumineers'))

big_sound = Festival.create!(
    name: "Big Sound Festival",
    begin_date: Date.new(2021,7,8),
    end_date: Date.new(2021,7,10),
    location: 'Spain',
    category: 'Reggaeton',
    description: "Big Sound Festival is a brand new event for the city of Valencia. Originally intending to have their inaugural edition cover two days in 2020, having to postpone a year, the festival will expand to three days in 2021, bringing together a lineup of international stars with a cultural, artistic and gastronomical offering.",
    video_url: 'N2OX4CckplU',
    address: 'Av del Professor Lopez Pinero 46013 Valencia Spain'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615140315/bigsoundfestival_esxw1k.webp')
big_sound.photo.attach(io: file, filename: 'big_sound.jpg', content_type: 'image/jpg')

Lineup.create(festival: big_sound, artist: Artist.find_by(name: 'Bad Bunny'))
Lineup.create(festival: big_sound, artist: Artist.find_by(name: 'Nicky Jam'))
Lineup.create(festival: big_sound, artist: Artist.find_by(name: 'Lunay'))
Lineup.create(festival: big_sound, artist: Artist.find_by(name: 'Becky G'))
Lineup.create(festival: big_sound, artist: Artist.find_by(name: 'Bad Gyal'))
Lineup.create(festival: big_sound, artist: Artist.find_by(name: 'Chilax'))

native_festival = Festival.create!(
   name: "Native Festival",
    begin_date: Date.new(2021,9,2),
    end_date: Date.new(2021,9,6),
    location: 'Mexico',
    category: 'Afrobeats',
    description: "Native Festival is a brand new music, art and culture festival taking place in Cancun, Mexico. Taking over the luxurious Moon Palace resort for four days in September, festival-goers are invited to immerse themselves in this one-of-a-kind, multicultural celebration.",
    video_url: 'BXVAGCND--I',
    address: 'Moon Palace Cancun Mexico '
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615385912/native_festival_u6ajtg.png')
native_festival.photo.attach(io: file, filename: 'native_festival.jpg', content_type: 'image/jpg')

Lineup.create(festival: native_festival, artist: Artist.find_by(name: 'Burna Boy'))
Lineup.create(festival: native_festival, artist: Artist.find_by(name: 'Spice'))
Lineup.create(festival: native_festival, artist: Artist.find_by(name: 'Diamond Platnumz'))
Lineup.create(festival: native_festival, artist: Artist.find_by(name: 'King Promise'))
Lineup.create(festival: native_festival, artist: Artist.find_by(name: 'Mr. Killa'))
Lineup.create(festival: native_festival, artist: Artist.find_by(name: 'Dexta Daps'))


trapeton = Festival.create!(
    name: "Trapeton Summer Bash",
    begin_date: Date.new(2021,7,8),
    end_date: Date.new(2021,7,10),
    location: 'Poland',
    category: 'Reggaeton',
    description: "Tapeton Summer Bash is a Polish reggaeton and trap music festival, held in the city of Gdańsk each July.
                  Festival-goers are invited to join them as they enjoy live music, beach sports and incredible after-parties under the summer sunshine of this coastal city.",
    video_url: 'C0xrJwbcuk4',
    address: 'Stogi Beach Gdansk Poland'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615140702/trapeton_vvpgog.webp')
trapeton.photo.attach(io: file, filename: 'trapeton.jpg', content_type: 'image/jpg')

Lineup.create(festival: trapeton, artist: Artist.find_by(name: 'Bad Bunny'))
Lineup.create(festival: trapeton, artist: Artist.find_by(name: 'Maluma'))
Lineup.create(festival: trapeton, artist: Artist.find_by(name: 'Natti Natasha'))
Lineup.create(festival: trapeton, artist: Artist.find_by(name: 'Sebastián Yatra'))
Lineup.create(festival: trapeton, artist: Artist.find_by(name: 'Gente de Zona'))
Lineup.create(festival: trapeton, artist: Artist.find_by(name: 'Abraham Mateo'))


meo_sudoeste = Festival.create!(
    name: "MEO Sudoeste",
    begin_date: Date.new(2021,8,3),
    end_date: Date.new(2021,8,7),
    location: 'Portugal',
    category: 'Eletronic',
    description: "MEO Sudoeste is a Portuguese dance and pop music festival, held each summer in the beautiful coastal town of Zambujeira do Mar in the south of the country. Spread over five days, MEO Sudoeste's expansive lineup extends from the worlds of EDM and big room house into hip-hop, pop and more, culminating in a star-studded summer party.",
    video_url: 'xqfkV27PZ8w',
    address: 'Zambujeira do Mar Portugal'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615557737/meo_sudoeste2_pnslec.jpg')
meo_sudoeste.photo.attach(io: file, filename: 'meo_sudoeste.jpg', content_type: 'image/jpg')

Lineup.create(festival: meo_sudoeste, artist: Artist.find_by(name: 'Bad Bunny'))
Lineup.create(festival: meo_sudoeste, artist: Artist.find_by(name: 'Major Lazer'))
Lineup.create(festival: meo_sudoeste, artist: Artist.find_by(name: 'Ozuna'))
Lineup.create(festival: meo_sudoeste, artist: Artist.find_by(name: 'Timmy Trumpet'))
Lineup.create(festival: meo_sudoeste, artist: Artist.find_by(name: 'Lewis Capaldi'))
Lineup.create(festival: meo_sudoeste, artist: Artist.find_by(name: 'blackbear'))

villamix = Festival.create!(
  name: "VillaMix Lisboa",
  begin_date: Date.new(2021,10,1),
  end_date: Date.new(2021,10,2),
  location: 'Portugal',
  category: 'Latin',
  description: "Brazilian festival giant VillaMix is back in Portugal for a third edition, heading to a new outdoor home in Seixal following two hugely successful editions in the capital. VillaMix Lisboa will once again welcome a lineup of beloved Brazilian performers spanning an array of musical styles, including sertanejo, samba, funk, soul, rock, pop, dance music, and more across the two days.",
  video_url: '1mzS7NL_6eA',
  address: 'Seixal Setubal Portugal'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615141325/villamix_c34si4.webp')
villamix.photo.attach(io: file, filename: 'villamix.jpg', content_type: 'image/jpg')

Lineup.create(festival: villamix, artist: Artist.find_by(name: 'Luan Santana'))
Lineup.create(festival: villamix, artist: Artist.find_by(name: 'Gusttavo Lima'))
Lineup.create(festival: villamix, artist: Artist.find_by(name: 'Seu Jorge'))
Lineup.create(festival: villamix, artist: Artist.find_by(name: 'Pedro Sampaio'))

glastonbury = Festival.create!(
  name: 'Glastonbury',
  begin_date: Date.new(2022,6,22),
  end_date: Date.new(2022,6,26),
  location: 'United Kingdom',
  category: 'Alternative',
  description: "Glastonbury Festival is one of the world's most famous music and performing arts festivals. Embracing each and every genre across the spectrum, from rock and pop to minimal house, techno and full-throttle drum 'n' bass, music-lovers flock to its spiritual fields down in Somerset.",
  video_url: 'elXXNiu2EBg',
  address: 'Worthy Farm Worthy Lane Pilton Shepton Mallet Somerset BA4 4BY'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615385910/glastonbury_fp4xin.jpg')
glastonbury.photo.attach(io: file, filename: 'glastonbury.jpg', content_type: 'image/jpg')

Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Kendrick Lamar'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Paul McCartney'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Taylor Swift'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Diana Ross'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Dua Lipa'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'FKA twings'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Lana Del Rey'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Fatboy Slim'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Camila Cabello'))
Lineup.create(festival: glastonbury, artist: Artist.find_by(name: 'Lianne La Havas'))

pukkelpop = Festival.create!(
   name: 'Pukkelpop',
   begin_date: Date.new(2021,8,19),
   end_date: Date.new(2021,8,22),
   location: 'Belgium',
   category: 'Alternative',
   description: "Pukkelpop is a massive multi-genre music festival in Hasselt, Belgium. The second largest in the country, the festival first took place as a one day affair in 1985. Growing into a multi-day behemoth over the years, Pukkelpop is known for offering one of the most wide-ranging and creative lineups in Europe.",
   video_url: '-wCWH5WE64E',
   address: 'Kempische Steenweg Hasselt Belgium'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615492532/pukkelpop_gvufvu.jpg')
pukkelpop.photo.attach(io: file, filename: 'pukkelpop.jpg', content_type: 'image/jpg')

Lineup.create(festival: pukkelpop, artist: Artist.find_by(name: 'Post Malone'))
Lineup.create(festival: pukkelpop, artist: Artist.find_by(name: 'The National'))
Lineup.create(festival: pukkelpop, artist: Artist.find_by(name: 'Tame Impala'))
Lineup.create(festival: pukkelpop, artist: Artist.find_by(name: 'Twenty One Pilots'))
Lineup.create(festival: pukkelpop, artist: Artist.find_by(name: 'Billie Eilish'))
Lineup.create(festival: pukkelpop, artist: Artist.find_by(name: 'James Blake'))
Lineup.create(festival: pukkelpop, artist: Artist.find_by(name: 'Jorja Smith'))

rock_werchter = Festival.create!(
  name: 'Rock Werchter',
  begin_date: Date.new(2021,7,2),
  end_date: Date.new(2021,7,5),
  location: 'Belgium',
  category: 'Alternative',
  description: "Rock Werchter is a multi-genre music festival in Belgium. Begun in 1974 as a one day musical celebration, the festival has steadily grown over the years and now covers four days. Welcoming upwards of 150,000 fans each year, Rock Werchter is one of the biggest festivals not only in its home country, but in Europe as well.",
  video_url: 'x4RIhwfEz1A',
  address: 'Haachtsesteenweg 23 Werchter 3118 Belgium'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615501224/rock_werchter_unayl4.jpg')
rock_werchter.photo.attach(io: file, filename: 'rock_werchter.jpg', content_type: 'image/jpg')

Lineup.create(festival: rock_werchter, artist: Artist.find_by(name: 'Pearl Jam'))
Lineup.create(festival: rock_werchter, artist: Artist.find_by(name: 'The Strokes'))
Lineup.create(festival: rock_werchter, artist: Artist.find_by(name: 'Kendrick Lamar'))
Lineup.create(festival: rock_werchter, artist: Artist.find_by(name: 'System of a Down'))
Lineup.create(festival: rock_werchter, artist: Artist.find_by(name: 'Pixies'))
Lineup.create(festival: rock_werchter, artist: Artist.find_by(name: 'Lewis Capaldi'))

coachella = Festival.create!(
  name: 'Coachella',
  begin_date: Date.new(2021,4,9),
  end_date: Date.new(2021,4,11),
  location: 'United States',
  category: 'Electronic',
  description: "Coachella is North America's most famous music festival, held each April at its now iconic home at the Empire Polo Club in Indio, California. A festival on every true music fan's bucket list, Coachella will make its eagerly anticipated return in April 2021 after a year off, once again returning with a world-beating lineup of some of music's biggest stars, covering a range of genres, including rock, indie, hip-hop and dance.",
  video_url: 'SQ8bqE1awiA',
  address: '81800 Avenue 51 Empire Polo Club Indio Greater Palm Springs California United States'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615506307/coachella_glliqi.jpg')
coachella.photo.attach(io: file, filename: 'coachella.jpg', content_type: 'image/jpg')

Lineup.create(festival: coachella, artist: Artist.find_by(name: 'Travis Scott'))
Lineup.create(festival: coachella, artist: Artist.find_by(name: 'Frank Ocean'))
Lineup.create(festival: coachella, artist: Artist.find_by(name: 'Lana Del Rey'))
Lineup.create(festival: coachella, artist: Artist.find_by(name: 'Disclosure'))
Lineup.create(festival: coachella, artist: Artist.find_by(name: 'BROCKHAMPTON'))
Lineup.create(festival: coachella, artist: Artist.find_by(name: 'Rex Orange Country'))
Lineup.create(festival: coachella, artist: Artist.find_by(name: '21 Savage'))


hellfest = Festival.create!(
  name: 'Hellfest',
  begin_date: Date.new(2022,6,18),
  end_date: Date.new(2022,6,20),
  location: 'France',
  category: 'Metal',
  description: "Hellfest Open Air, which takes place in Clisson, western France, is one of the biggest rock, metal and punk festivals in Europe. Across three days expect to see nothing less than the scene’s biggest and most exciting bands. Much like the colossal sounds that can be heard on the lineup, Hellfest Open Air is notorious for bringing incredible production including face-melting pyrotechnics, sonically powerful speakers, and gigantic staging.",
  video_url: 'NVdMIJT_ae4',
  address: 'Rue du Champ Louet Clisson 44190 France'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615493206/hellfest_jr7p3w.jpg')
hellfest.photo.attach(io: file, filename: 'hellfest.jpg', content_type: 'image/jpg')

Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Deftones'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Dropkick Murphys'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Volbeat'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Faith no More'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Puscifer'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Korn'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Judas Priest'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Running Wild'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Airbourne'))
Lineup.create(festival: hellfest, artist: Artist.find_by(name: 'Sepultura'))

time_warp = Festival.create!(
  name: 'Time Warp Brasil',
  begin_date: Date.new(2021,11,13),
  end_date: Date.new(2021,11,14),
  location: 'Brazil',
  category: 'Eletronic',
  description: "Time Warp returns to São Paulo for the third edition of the iconic brand’s Brazilian satellite, combining the visuals, sounds, and pure house and techno that has been part of the Time Warp DNA since 1994. With over 25 years entrenched as one of techno's leading lights, the musical celebration continues in São Paulo,  building off an energetic debut in 2018.",
  video_url: 'Cpe9vOkOchA',
  address: 'Av. Olavo Fontoura 1209 Santana São Paulo'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615558944/time_warp_ur8pei.jpg')
time_warp.photo.attach(io: file, filename: 'time_warp.jpg', content_type: 'image/jpg')

Lineup.create(festival: time_warp, artist: Artist.find_by(name: 'Amelie Lens'))
Lineup.create(festival: time_warp, artist: Artist.find_by(name: 'ANNA'))
Lineup.create(festival: time_warp, artist: Artist.find_by(name: 'Honey Dijon'))
Lineup.create(festival: time_warp, artist: Artist.find_by(name: 'Nina Kraviz'))
Lineup.create(festival: time_warp, artist: Artist.find_by(name: 'Jamie Jones'))

rock_in_rio = Festival.create!(
  name: 'Rock in Rio Brasil',
  begin_date: Date.new(2021,9,24),
  end_date: Date.new(2021,9,26),
  location: 'Brazil',
  category: 'Pop',
  description: "Rock in Rio Brasil is the Brazilian edition of the huge music festival, which in 2021 will takes place across two weekends in late September and early October. Sister to Rock in Rio's European event in Lisbon, the Brazilian edition is the festival's original and flagship event, which takes over Rio's Cidade do Rock alongside some of rock, pop and hip-hop's biggest and best artists.",
  video_url: 'O9KoUInI24g',
  address: 'Av. Salvador Allende 6500 Barra da Tijuca Rio de Janeiro Brazil'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615559898/rock_rio_jycof2.jpg')
rock_in_rio.photo.attach(io: file, filename: 'rock_rio.jpg', content_type: 'image/jpg')

Lineup.create(festival: rock_in_rio, artist: Artist.find_by(name: 'Foo Fighters'))
Lineup.create(festival: rock_in_rio, artist: Artist.find_by(name: 'The National'))
Lineup.create(festival: rock_in_rio, artist: Artist.find_by(name: 'Liam Gallagher'))
Lineup.create(festival: rock_in_rio, artist: Artist.find_by(name: 'Black Eyed Peas'))
Lineup.create(festival: rock_in_rio, artist: Artist.find_by(name: 'Post Malone'))
Lineup.create(festival: rock_in_rio, artist: Artist.find_by(name: 'Anitta'))
Lineup.create(festival: rock_in_rio, artist: Artist.find_by(name: 'Duran Duran'))
Lineup.create(festival: rock_in_rio, artist: Artist.find_by(name: 'Jason Derulo'))

lolla_brazil = Festival.create!(
  name: 'Lollapalooza Brasil',
  begin_date: Date.new(2021,9,10),
  end_date: Date.new(2021,9,12),
  location: 'Brazil',
  category: 'Alternative',
  description: "Lollapalooza is one of the most iconic music festivals in the world, taking place in Chicago. A multi-genre, four day affair, each year the festival curates a lineup of the biggest acts in the world along with the hottest up-and-comers.",
  video_url: 'Q5n_RolmSbo',
  address: 'Autódromo de Interlagos São Paulo Brazil'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615560567/lollapalooza_iw2qil.jpg')
lolla_brazil.photo.attach(io: file, filename: 'lollapalooza.jpg', content_type: 'image/jpg')

Lineup.create(festival: lolla_brazil, artist: Artist.find_by(name: 'The Strokes'))
Lineup.create(festival: lolla_brazil, artist: Artist.find_by(name: 'Alan Walker'))
Lineup.create(festival: lolla_brazil, artist: Artist.find_by(name: 'Travis Scott'))
Lineup.create(festival: lolla_brazil, artist: Artist.find_by(name: 'Lana Del Rey'))
Lineup.create(festival: lolla_brazil, artist: Artist.find_by(name: 'BROCKHAMPTON'))
Lineup.create(festival: lolla_brazil, artist: Artist.find_by(name: 'Armin Van Buuren'))
Lineup.create(festival: lolla_brazil, artist: Artist.find_by(name: 'Cage The Elephant'))

roskilde = Festival.create!(
  name: 'Roskilde Festival',
  begin_date: Date.new(2021,6,27),
  end_date: Date.new(2021,7,4),
  location: 'Denmark',
  category: 'Indie',
  description: "Roskilde Festival is a music festival held in Denmark. One of the biggest in Europe, the festival is diverse in its musical stylings, welcoming stars of rock, pop, urban and electronic for a week of phenomenal music",
  video_url: 'ofutTpZ34ZU',
  address: 'Darupvej 23 4000 Roskilde Denmark'
)
file = URI.open('https://res.cloudinary.com/diarvpaib/image/upload/v1615561311/roskilde_eccnsj.jpg')
roskilde.photo.attach(io: file, filename: 'roskilde.jpg', content_type: 'image/jpg')

Lineup.create(festival: roskilde, artist: Artist.find_by(name: 'Taylor Swift'))
Lineup.create(festival: roskilde, artist: Artist.find_by(name: 'Kendrick Lamar'))
Lineup.create(festival: roskilde, artist: Artist.find_by(name: 'The Strokes'))
Lineup.create(festival: roskilde, artist: Artist.find_by(name: 'FKA Wings'))
Lineup.create(festival: roskilde, artist: Artist.find_by(name: 'Cage The Elephant'))
Lineup.create(festival: roskilde, artist: Artist.find_by(name: 'Charli XCX'))

puts 'Festivals created!'

