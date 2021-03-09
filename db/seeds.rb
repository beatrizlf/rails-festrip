require 'faker'
require 'json'

if Rails.env.development?
    User.destroy_all
    Lineup.destroy_all
    # Festival.destroy_all
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
Artist.create!(name: 'Karol G')
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

puts 'Creating some new festivals...'

tomorrowland = Festival.create!(
  name: 'Tomorrowland',
  begin_date: Date.new(2021,7,16),
  end_date: Date.new(2021,7,25),
  location: 'Belgium',
  category: 'Eletronic',
  description: "Tomorrowland is the world's largest dance music festival, each summer bringing electronic music's biggest stars to its magical wonderland in the Belgium town of Boom.",
  video_url: "lKQGIeaWG9c"
)

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
  video_url: "4ygMBGj7g8g"
)

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
  video_url: "huHoVkMVLP0"
)

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
  video_url: 'CsycNMNDnPg&t=5s'
)

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
  video_url: 'LaitKMDbxe8&t=24s'
)

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
  video_url: 'sCBO1wqLi80'
)

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
  video_url: 'kKALGzVOR-A'
)

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
  video_url: '3WVQ9ugRdjI'
)

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
  video_url: 'oAnzeENTzkA'
)

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
  video_url: 'gSIzp49jfG4'
)

Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Kendrick Lamar'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Future'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Bad Bunny'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'DJ Snake'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Cardi B'))
Lineup.create(festival: les_ardents, artist: Artist.find_by(name: 'Rae Sremmurd'))


exit = Festival.create!(
  name: 'Exit Festival',
  begin_date: Date.new(2021,7,8),
  end_date: Date.new(2021,7,11),
  location: 'Serbia',
  category: 'Eletronic',
  description: "EXIT Festival one of Europe's premier multi-genre music festivals, taking place in Novi Sad, Serbia. Founded in 2000 and having to postpone the 2020 edition, the festival is heading into its landmark 20th edition in 2021.",
  video_url: 'jMCeRnsNek8'
)

Lineup.create(festival: exit, artist: Artist.find_by(name: 'David Guetta'))
Lineup.create(festival: exit, artist: Artist.find_by(name: 'Tyga'))
Lineup.create(festival: exit, artist: Artist.find_by(name: 'DJ Snake'))
Lineup.create(festival: exit, artist: Artist.find_by(name: 'Nina Kraviz'))
Lineup.create(festival: exit, artist: Artist.find_by(name: 'Eric Prydz'))
Lineup.create(festival: exit, artist: Artist.find_by(name: 'Solomun'))
Lineup.create(festival: exit, artist: Artist.find_by(name: 'Boris Brejcha'))
Lineup.create(festival: exit, artist: Artist.find_by(name: 'Metronomy'))


dour = Festival.create!(
  name: 'Dour Festival',
  begin_date: Date.new(2021,7,14),
  end_date: Date.new(2021,7,18),
  location: 'Belgium',
  category: 'Eletronic',
  description: "Dour Festival is a multi-genre music festival in the city of Dour, Belgium. One of the most established in Europe, the festival has been going strong for over thirty years.",
  video_url: '9vzwC4_lR3s'
)

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
  video_url: '1wxgeQ4l9wQ'
)

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
  video_url: '_y3d1VpSAVQ'
)

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
  video_url: '2RP3lQA4hp0'
)

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
   video_url: 'OaGT34IiGl4'
)

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
  video_url: 'jR6umWwwFPk'
)

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
  video_url: '9RYjSP0mP4A'
)


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
  video_url: 'cZOQzGmhNZ8'
)

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
  video_url: 'iPZirJAs-vM'
)

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
  video_url: '1wYzgzs3GNM'
)

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
  video_url: 'HnI3wV-1YkM'
)

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
  video_url: 'elggGwKSOA4'
)

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
    video_url: 'CxEiG3e3eJU'
)

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
    video_url: 'N2OX4CckplU'
)

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
    description: "Big Sound Festival is a brand new event for the city of Valencia. Originally intending to have their inaugural edition cover two days in 2020, having to postpone a year, the festival will expand to three days in 2021, bringing together a lineup of international stars with a cultural, artistic and gastronomical offering.",
    video_url: 'BXVAGCND--I'
)

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
    video_url: 'C0xrJwbcuk4'
)

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
    video_url: 'xqfkV27PZ8w'
)

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
  video_url: '1mzS7NL_6eA'
)

Lineup.create(festival: villamix, artist: Artist.find_by(name: 'Luan Santana'))
Lineup.create(festival: villamix, artist: Artist.find_by(name: 'Gusttavo Lima'))
Lineup.create(festival: villamix, artist: Artist.find_by(name: 'Seu Jorge'))
Lineup.create(festival: villamix, artist: Artist.find_by(name: 'Pedro Sampaio'))

puts 'Festivals created!'
