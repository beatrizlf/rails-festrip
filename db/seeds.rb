require 'faker'
require 'json'

if Rails.env.development?
#    User.destroy_all
    Lineup.destroy_all
    Festival.destroy_all
    Artist.destroy_all
 end

puts 'Creating Artists'

new_artist = Artist.create(name: 'Guns and Roses')
new_artist = Artist.create(name: 'Rage Against the Machine')
new_artist = Artist.create(name: 'Calvin Harris')
new_artist = Artist.create(name: 'Run the Jewels')
new_artist = Artist.create(name: 'Rex Orange County')
new_artist = Artist.create(name: 'Megan Thee Stallion')
new_artist = Artist.create(name: 'BIGBANG')
new_artist = Artist.create(name: 'BROCKHAMPTON')
new_artist = Artist.create(name: 'Big Sean')
new_artist = Artist.create(name: 'King Gizzard and the Lizard Wizard')
new_artist = Artist.create(name: 'City Girls')
new_artist = Artist.create(name: 'Lewis Capaldi')
new_artist = Artist.create(name: 'Madeon')
new_artist = Artist.create(name: 'Charli XCX')
new_artist = Artist.create(name: 'Lane 8')
new_artist = Artist.create(name: 'Omar Apollo')
new_artist = Artist.create(name: 'Travis Scott')
new_artist = Artist.create(name: 'Flume')
new_artist = Artist.create(name: 'Thom Yorke')
new_artist = Artist.create(name: 'Disclosure')
new_artist = Artist.create(name: '21 Savage')
new_artist = Artist.create(name: 'Danny Elfman')
new_artist = Artist.create(name: 'DaBaby')
new_artist = Artist.create(name: 'Summer Walker')
new_artist = Artist.create(name: 'Anitta')
new_artist = Artist.create(name: 'Caribou')
new_artist = Artist.create(name: 'Joji')
new_artist = Artist.create(name: 'Testpilot')
new_artist = Artist.create(name: 'Swae Lee')
new_artist = Artist.create(name: 'Black Coffee')
new_artist = Artist.create(name: 'Cuco')
new_artist = Artist.create(name: 'Jai Wolf')
new_artist = Artist.create(name: 'Roddy Ricch')
new_artist = Artist.create(name: 'Pabllo Vittar')
new_artist = Artist.create(name: 'Mika')
new_artist = Artist.create(name: 'Frank Ocean')
new_artist = Artist.create(name: 'Lana Del Rey')
new_artist = Artist.create(name: 'Daniel Caesar')
new_artist = Artist.create(name: 'FKA twigs')
new_artist = Artist.create(name: 'Marina')
new_artist = Artist.create(name: 'Fatboy Slim')
new_artist = Artist.create(name: 'Lil Nas X')
new_artist = Artist.create(name: 'Hot Chip')
new_artist = Artist.create(name: 'Carly Rae Jepsen')
new_artist = Artist.create(name: 'Kendrick Lamar')
new_artist = Artist.create(name: 'Paul McCartney')
new_artist = Artist.create(name: 'Taylor Swift')
new_artist = Artist.create(name: 'Diana Ross')
new_artist = Artist.create(name: 'AJ Tracey')
new_artist = Artist.create(name: 'Angel Olsen')
new_artist = Artist.create(name: 'Anna Calvi')
new_artist = Artist.create(name: 'Cage the Elephant')
new_artist = Artist.create(name: 'Camila Cabello')
new_artist = Artist.create(name: 'Caribou')
new_artist = Artist.create(name: 'Charli XCX')
new_artist = Artist.create(name: 'Glass Animals')
new_artist = Artist.create(name: 'Gilberto Gil')
new_artist = Artist.create(name: 'HAIM')
new_artist = Artist.create(name: 'Happy Mondays')
new_artist = Artist.create(name: 'Manic Street Preachers')
new_artist = Artist.create(name: 'Metronomy')
new_artist = Artist.create(name: 'Pet Shop Boys')
new_artist = Artist.create(name: 'Primal Scream')
new_artist = Artist.create(name: 'Super Grass')
new_artist = Artist.create(name: 'Thundercat')
new_artist = Artist.create(name: 'Jesus and the Mary Chain')
new_artist = Artist.create(name: 'Goldfrapp')
new_artist = Artist.create(name: 'Slipknot')
new_artist = Artist.create(name: 'Dropkick Murphys')
new_artist = Artist.create(name: 'In Extremo')
new_artist = Artist.create(name: 'UDO')
new_artist = Artist.create(name: 'As I Lay Dying')
new_artist = Artist.create(name: 'Judas Priest')
new_artist = Artist.create(name: 'Death Angel')
new_artist = Artist.create(name: 'Devin Townsend')
new_artist = Artist.create(name: 'Hypocrisy')
new_artist = Artist.create(name: 'Moonspell')
new_artist = Artist.create(name: 'Pestilence')
new_artist = Artist.create(name: 'Tarja')
new_artist = Artist.create(name: 'Tyler, The Creator')
new_artist = Artist.create(name: 'Beck')
new_artist = Artist.create(name: 'Cigarettes After Sex')
new_artist = Artist.create(name: 'Mura Masa')
new_artist = Artist.create(name: 'Kim Gordon')
new_artist = Artist.create(name: 'DIIV')
new_artist = Artist.create(name: 'Georgia')
new_artist = Artist.create(name: 'Arnaldo Antunes')
new_artist = Artist.create(name: 'Black Midi')
new_artist = Artist.create(name: 'Tame Impala')
new_artist = Artist.create(name: 'Pavement')
new_artist = Artist.create(name: 'Doja Cat')
new_artist = Artist.create(name: 'Chromatics')
new_artist = Artist.create(name: 'King Krule')
new_artist = Artist.create(name: 'Bad Gyal')
new_artist = Artist.create(name: 'Avalon Emerson')
new_artist = Artist.create(name: 'Aurora Halal')
new_artist = Artist.create(name: 'Bad Bunny')
new_artist = Artist.create(name: 'Gorillaz')
new_artist = Artist.create(name: 'Dinosaur Jr.')
new_artist = Artist.create(name: 'Little Simz')
new_artist = Artist.create(name: 'Paloma Mami')
new_artist = Artist.create(name: 'Jawbox')
new_artist = Artist.create(name: 'Jamila Woods')
new_artist = Artist.create(name: 'Yung Beef')
new_artist = Artist.create(name: 'Massive Attack')
new_artist = Artist.create(name: 'Pavement')
new_artist = Artist.create(name: 'Iggy Pop')
new_artist = Artist.create(name: 'DJ Shadow')
new_artist = Artist.create(name: 'Kim Gordon')
new_artist = Artist.create(name: 'Young Thug')
new_artist = Artist.create(name: 'Jamie XX')
new_artist = Artist.create(name: 'The Strokes')
new_artist = Artist.create(name: 'The National')
new_artist = Artist.create(name: 'Bikini Kill')
new_artist = Artist.create(name: 'Jorja Smith')
new_artist = Artist.create(name: 'Bauhaus')
new_artist = Artist.create(name: 'Idles')
new_artist = Artist.create(name: 'Chromatics')
new_artist = Artist.create(name: 'Abbath')
new_artist = Artist.create(name: 'Bicep')
new_artist = Artist.create(name: 'Stormzy')
new_artist = Artist.create(name: 'Lewis Capaldi')
new_artist = Artist.create(name: 'Mabel')
new_artist = Artist.create(name: 'MK')
new_artist = Artist.create(name: 'Gallows')
new_artist = Artist.create(name: 'Sports Team')
new_artist = Artist.create(name: 'Catfish and the Bottlemen')
new_artist = Artist.create(name: 'AJ Tracey')
new_artist = Artist.create(name: 'Madison Beer')
new_artist = Artist.create(name: 'Nova Twins')
new_artist = Artist.create(name: 'Post Malone')
new_artist = Artist.create(name: 'Two Door Cinema Club')
new_artist = Artist.create(name: 'Fever 333')
new_artist = Artist.create(name: 'The Wombats')
new_artist = Artist.create(name: 'Liam Gallagher')
new_artist = Artist.create(name: 'Gerry Cinnamon')
new_artist = Artist.create(name: 'Queens of the Stone Age')
new_artist = Artist.create(name: 'Yungblud')
new_artist = Artist.create(name: 'Neck Deep')
new_artist = Artist.create(name: 'Crucast')
new_artist = Artist.create(name: 'Girl in Red')
new_artist = Artist.create(name: 'David Guetta')
new_artist = Artist.create(name: 'DJ Snake')
new_artist = Artist.create(name: 'Nina Kraviz')
new_artist = Artist.create(name: 'Paul Kalkbrenner')
new_artist = Artist.create(name: 'Solomun')
new_artist = Artist.create(name: 'Tyga')
new_artist = Artist.create(name: 'Boris Brejcha')
new_artist = Artist.create(name: 'Sepultura')
new_artist = Artist.create(name: 'Paul Van Dyk')
new_artist = Artist.create(name: 'Sheck Wes')
new_artist = Artist.create(name: 'Denis Sulta')
new_artist = Artist.create(name: 'François X')
new_artist = Artist.create(name: 'Marky Ramone')
new_artist = Artist.create(name: 'Coeus')
new_artist = Artist.create(name: 'Massimo')
new_artist = Artist.create(name: 'Thundermother')
new_artist = Artist.create(name: 'Deftones')
new_artist = Artist.create(name: 'Opeth')
new_artist = Artist.create(name: 'Faith No More')
new_artist = Artist.create(name: 'Rival Sons')
new_artist = Artist.create(name: 'Heaven Shall Burn')
new_artist = Artist.create(name: 'System of a Down')
new_artist = Artist.create(name: 'Korn')
new_artist = Artist.create(name: 'Jinjer')
new_artist = Artist.create(name: 'Volbeat')
new_artist = Artist.create(name: 'The Offspring')
new_artist = Artist.create(name: 'Deep Purple')
new_artist = Artist.create(name: 'Airbourne')
new_artist = Artist.create(name: 'Steel Panther')
new_artist = Artist.create(name: 'Running Wild')
new_artist = Artist.create(name: 'Mayhem')
new_artist = Artist.create(name: 'Obituary')
new_artist = Artist.create(name: 'At the Gates')
new_artist = Artist.create(name: 'Dying Fetus')
new_artist = Artist.create(name: 'Walls of Jericho')
new_artist = Artist.create(name: 'Killing Joke')
new_artist = Artist.create(name: 'Grave')
new_artist = Artist.create(name: 'Toy Dolls')
new_artist = Artist.create(name: 'Crystal Lake')
new_artist = Artist.create(name: 'Lacuna Coil')
new_artist = Artist.create(name: 'The Darkness')
new_artist = Artist.create(name: 'L7')
new_artist = Artist.create(name: 'Sacred Reich')
new_artist = Artist.create(name: 'Death to All')
new_artist = Artist.create(name: 'Eletric Wizard')
new_artist = Artist.create(name: 'Baroness')
new_artist = Artist.create(name: 'OM')
new_artist = Artist.create(name: 'Envy')
new_artist = Artist.create(name: 'Agnostic Front')
new_artist = Artist.create(name: 'While She Sleeps')
new_artist = Artist.create(name: 'Brutal Sphincter')
new_artist = Artist.create(name: 'Doro')
new_artist = Artist.create(name: 'Michael Schenker')
new_artist = Artist.create(name: 'The Dead Daisies')
new_artist = Artist.create(name: 'Puscifer')
new_artist = Artist.create(name: 'Leprous')
new_artist = Artist.create(name: 'Ego Kill Talent')


# puts 'Creating a lineup'

# Lineup.create(festival: Festival.find_by_name('Hellfest'),
#               artist: Artist.find_by_name('Ego Kill Talent'))

# puts 'Lineup created'

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

# puts 'Creating some new festivals...'

# tomorrowland = Festival.create(
#   name: 'Tomorrowland',
#   begin_date: 2021-07-16,
#   end_date: 2021-07-25,
#   location: 'Belgium',
#   category: 'Eletronic',
#   description: "Tomorrowland is the world's largest dance music festival, each summer bringing electronic music's biggest stars to its magical wonderland in the Belgium town of Boom.",
#   video_url: "https://www.youtube.com/watch?v=lKQGIeaWG9c",
# )

# off_week = Festival.create!(
#   name: 'Off Week Festival',
#   begin_date: '2021-06-18',
#   end_date: '2021-06-20',
#   location: 'Spain',
#   category: 'Eletronic',
#   description: "Off Week Festival returns to Barcelona's Parc del Fòrum for three days of electronic music showcases, from some of the most respected names in the world of underground house and techno.",
#   video_url: "https://www.youtube.com/watch?v=4ygMBGj7g8g",
#   photo: "https://res.cloudinary.com/diarvpaib/image/upload/v1615137594/OffWeek2020_V4_o2pv6u.webp"
# )

# hideout = Festival.create!(
#   name: 'Hideout Festival',
#   begin_date: '2021-06-20',
#   end_date: '2021-06-25',
#   location: 'Croatia',
#   category: 'Eletronic',
#   description: "Hideout Festival returns to Croatia's Zrće beach in June 2021 after a year off, promising to return even better than before as it celebrates its 11th edition at the famous party spot. Hideout will once again showcase its incredible dance lineup across some of Novalja's most popular clubs, including Papaya, Kalypso, Aquarius and Noa.",
#   video_url: "https://www.youtube.com/watch?v=huHoVkMVLP0",
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615137877/Hideout1_qzd3yo.webp'
# )

# rampage = Festival.create!(
#   name: 'Rampage',
#   begin_date: '2021-04-23',
#   end_date: '2021-04-24',
#   location: 'Belgium',
#   category: 'Eletronic',
#   description: "Rampage is one of the biggest drum & bass and dubstep music festivals in the world. Every year it transforms the Antwerps Sportpaleis into a massive high-octane and high BPM dance party.",
#   video_url: 'https://www.youtube.com/watch?v=CsycNMNDnPg&t=5s',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138212/Rampage2020_V6_daz4ie.webp'
# )

# ultra_europe = Festival.create!(
#   name: 'Ultra Europe',
#   begin_date: '2021-07-09',
#   end_date: '2021-07-11',
#   location: 'Croatia',
#   category: 'Eletronic',
#   description: "Ultra Europe is a huge Croatian dance music festival and the European edition of the global event brand, held each summer in the Croatian city of Split.",
#   video_url: 'https://www.youtube.com/watch?v=LaitKMDbxe8&t=24s',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138673/Ultra1_ajr1sb.webp'
# )

# dgtl = Festival.create!(
#   name: 'DGTL Amsterdam',
#   begin_date: '2021-09-11',
#   end_date: '2021-09-12',
#   location: 'Netherlands',
#   category: 'Eletronic',
#   description: "DGTL Amsterdam is an underground electronic music festival held in the Dutch capital. The DGTL brand is a powerhouse for electronic music, hosting unbeatable events all over the world.",
#   video_url: 'https://www.youtube.com/watch?v=sCBO1wqLi80',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138828/dgtl_bbsq1j.webp'
# )

# dekmantel = Festival.create!(
#   name: 'Dekmantel Festival',
#   begin_date: '2021-08-04',
#   end_date: '2021-08-08',
#   location: 'Netherlands',
#   category: 'Eletronic',
#   description: "Dekmantel is an electronic music festival in Amsterdam. A cutting edge affair, this festival annually curates the most creative and influential acts in house, techno and more.",
#   video_url: 'https://www.youtube.com/watch?v=kKALGzVOR-A',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139147/Dekmantel_V1_m9te7i.webp'
# )

# awakenings = Festival.create!(
#   name: 'Awakenings Festival',
#   begin_date: '2021-06-26',
#   end_date: '2021-06-27',
#   location: 'Netherlands',
#   category: 'Eletronic',
#   description: "Awakenings Festival is an electronic music festival held in Spaarnwoude Houtrak, just outside of Amsterdam. Anchored in the techno scene, the festival brings in the biggest names to The Netherlands.",
#   video_url: 'https://www.youtube.com/watch?v=3WVQ9ugRdjI',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139609/Awakenings-Festival_zk34t0.jpg'
# )

# mysteryland = Festival.create!(
#   name: 'Mysteryland',
#   begin_date: '2021-08-27',
#   end_date: '2021-08-29',
#   location: 'Netherlands',
#   category: 'Eletronic',
#   description: "Debuting in 1993, Mysteryland claims the throne as the original exclusive electronic festival. Taking place on the outskirts of Amsterdam, for over 25 years, this festival has been here promoting the best in the electronic genre.",
#   video_url: 'https://youtu.be/oAnzeENTzkA',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139887/Mysteryland-2019_oy0a0a.jpg',
# )

# les_ardents = Festival.create!(
#   name: 'Les Ardentes',
#   begin_date: '2021-07-08',
#   end_date: '2021-07-11',
#   location: 'Belgium',
#   category: 'Hip Hop',
#   description: "Belgian festival Les Ardentes continuously boasts the biggest names in the French, European and global hip-hop scenes. For instance, past lineups have included the likes of Wiz Khalifa, Migos, Black Eyed Peas, and Mac Miller; while also hosting French artists such as OrelSan and Nekfeu.",
#   video_url: 'https://youtu.be/gSIzp49jfG4',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140316/Crowd_j5qjg5.jpg'
# )

# exit = Festival.create!(
#   name: 'Exit Festival',
#   begin_date: '2021-07-08',
#   end_date: '2021-07-11',
#   location: 'Serbia',
#   category: 'Eletronic',
#   description: "EXIT Festival one of Europe's premier multi-genre music festivals, taking place in Novi Sad, Serbia. Founded in 2000 and having to postpone the 2020 edition, the festival is heading into its landmark 20th edition in 2021.",
#   video_url: 'https://youtu.be/jMCeRnsNek8',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140759/EXIT1_tm3i1z.webp'
# )

# dour = Festival.create!(
#   name: 'Dour Festival',
#   begin_date: '2021-07-14',
#   end_date: '2021-07-18',
#   location: 'Belgium',
#   category: 'Eletronic',
#   description: "Dour Festival is a multi-genre music festival in the city of Dour, Belgium. One of the most established in Europe, the festival has been going strong for over thirty years.",
#   video_url: 'https://youtu.be/9vzwC4_lR3s',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141018/Dour_Festival_2_c_Kmeron_gnlg1v.jpg'
# )

# sound_city = Festival.create!(
#   name: 'Liverpool Sound City',
#   begin_date: '2021-10-01',
#   end_date: '2021-10-03',
#   location: 'United Kingdom',
#   category: 'Indie',
#   description: "Liverpool Sound City returns to the city's Baltic Triangle from 1st October - 3rd October 2021 for another weekend of rock, indie and more inside the area's creative hub of warehouses and quirky venues.",
#   video_url: 'https://youtu.be/1wxgeQ4l9wQ',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141603/JOHN-CALE-2_s0jeal.jpg'
# )

# balaton = Festival.create!(
#   name: 'Balaton Sound',
#   begin_date: '2021-07-08',
#   end_date: '2021-07-12',
#   location: 'Hungary',
#   category: 'Eletronic',
#   description: "Balaton Sound is a dance music festival in Zamárdi, Hungary. One of the biggest open air electronic music festivals in Europe, the festival was co-founded by the people behind Sziget.",
#   video_url: 'https://youtu.be/_y3d1VpSAVQ',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141852/Balaton_Sound_2018_courtesy_of_-1-of-23-22_lhjtzl.jpg'
# )

# edc_portugal = Festival.create!(
#   name: 'EDC Portugal',
#   begin_date: '2021-06-18',
#   end_date: '2021-06-20',
#   location: 'Portugal',
#   category: 'Eletronic',
#   description: "EDC Portugal sees the worldwide dance festival return to Europe in 2021 as they celebrate their 25 year journey with a mega European edition on the Praia da Rocha beach in Portimão. Joining them as they mark this momentous occasion will be the likes of Tiësto, Armin van Buuren, Marshmello, Eric Prydz, Amelie Lens, Andy C and Charlotte de Witte, who'll head up a lineup of over 140 artists across five stages.",
#   video_url: 'https://youtu.be/2RP3lQA4hp0',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615137199/edc_portugal_v3dtov.webp'
#   )
# ​
# bst_hyde_park = Festival.create!(
#   name: 'BST Hyde Park',
#   begin_date: '2021-07-09',
#   end_date: '2021-07-11',
#   location: 'United Kingdom',
#   category: 'Rock',
#   description: "American Express presents BST Hyde Park – or British Summer Time Hyde Park to some – brings a host of the world's biggest artists to the famous London Park for a series of events each summer.",
#   video_url: 'https://youtu.be/OaGT34IiGl4',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615137572/BST_hyde_park_qlygok.webp'
#   )
# ​
# wacken_open_air = Festival.create!(
#   name: 'Wacken Open Air',
#   begin_date: '2021-07-29',
#   end_date: '2021-07-31',
#   location: 'Germany',
#   category: 'Rock',
#   description: "Wacken Open Air is Germany's – and one of Europe's – biggest heavy metal music festivals,
#                 having established itself right at the top of every metal fan's bucket list.
#                 First held in 1990, Wacken Open Air has been consistently bringing the scene's very best and rising talent to the town of Wacken in the three decades that have followed.",
#   video_url: 'https://youtu.be/jR6umWwwFPk',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138005/Wacken_pmkzxr.webp'
#   )
# ​
# isle_of_wight = Festival.create!(
#   name: 'Isle of Wight Festival',
#   begin_date: '2021-09-16',
#   end_date: '2021-09-19',
#   location: 'United Kingdom',
#   category: 'Indie',
#   description: "Isle of Wight Festival returns in 2021 after a year off as it once again welcomes over 90,000 music fans to Seaclose Park for a weekend of rock, pop and dance music.",
#   video_url: 'https://youtu.be/9RYjSP0mP4A',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138267/isleofwight_b7kcwu.webp'
#   )
# ​
# mad_cool = Festival.create!(
#   name: 'Mad Cool Festival',
#   begin_date: '2021-07-07',
#   end_date: '2021-07-10',
#   location: 'Spain',
#   category: 'Alternative',
#   description: "Mad Cool Festival is a huge Spanish rock, indie and pop music festival,
#                 held each summer in the country's sunny capital Madrid. Now one of Europe's most popular music festivals,
#                 Mad Cool attracts thousands of music fans from far and wide thanks to its incredible lineups that have in the past featured the Arctic Monkeys, The Cure, Pearl Jam and Tame Impala.",
#   video_url: 'https://youtu.be/cZOQzGmhNZ8',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138762/MadCool2020_wuitjd.webp'
#   )
# ​
# trnsmt = Festival.create!(
#   name: 'TRNSMT Festival',
#   begin_date: '2021-07-09',
#   end_date: '2021-07-11',
#   location: 'United Kingdom',
#   category: 'Rock',
#   description: "TRNSMT 2021 sees the Scottish rock and indie festival return to Glasgow Green on 9th - 11th July 2021 after a year off, one again showcasing an incredible weekend that'll feature some of music's biggest artists, including Lewis Capaldi, Liam Gallagher and Courteeners, who'll headline TRNSMT Festival's 2021 lineup. Now one of Scotland and the UK's most popular music festivals, TRNSMT is promising to celebrate like never before in July 2021 as it makes up for lost time.",
#   video_url: 'https://youtu.be/iPZirJAs-vM',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138878/trnsmt_dbmcg4.webp'
#   )
# ​
# we_love_green = Festival.create!(
#   name: 'Festival We Love Green',
#   begin_date: '2021-06-03',
#   end_date: '2021-06-06',
#   location: 'France',
#   category: 'Hip Hop',
#   description: "We Love Green, as the name suggests, is a music festival committed to the environment.
#                 The festival has a strong identity that drives to make a change and address the environmental issues at hand. Taking place in the woods, the leafy backdrop creates a picturesque scene, perfect for an eco-friendly festival.",
#   video_url: 'https://youtu.be/1wYzgzs3GNM',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139306/welovegreen_ggyqva.webp'
#   )
# ​
# y_not = Festival.create!(
#   name: 'Y Not Festival',
#   begin_date: '2021-07-30',
#   end_date: '2021-08-01',
#   location: 'United Kingdom',
#   category: 'Alternative',
#   description: "Y Not Festival is an independent UK music festival, showcasing a lineup of rock, indie and alternative music in the heart of the Peak District in July 2021. 2021 will see Y Not celebrate its belated 15th anniversary in these beautiful surroundings, once again inviting festival-goers to dance and laugh their way through an unforgettable weekend at one of the UK's most intimate and personal festivals.",
#   video_url: 'https://youtu.be/HnI3wV-1YkM',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139574/ynotfestival_masv9z.webp'
#   )
# ​
# lollapalooza_paris = Festival.create!(
#   name: 'Lollapalooza Paris',
#   begin_date: '2021-07-17',
#   end_date: '2021-07-18',
#   location: 'France',
#   category: 'Pop',
#   description: "Lollapalooza Paris is the French edition of the worldwide music festival brand, each summer bringing an enviable lineup of rock and pop to Paris for one of they city's most anticipated weekends. After a year off, Lollapalooza Paris will return on 17th and 18th July 2021 as it invites music fans to join them as they come together to live the magic of the Lollapalooza experience.",
#   video_url: 'https://youtu.be/elggGwKSOA4',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139795/lollapaloozaparis_qqguw4.webp'
#   )
# ​
# nos_alive = Festival.create!(
#   name: "NOS Alive",
#   begin_date: '2021-07-07',
#   end_date: '2021-07-10',
#   location: 'Portugal',
#   category: 'Eletronic',
#   description: "NOS Alive is a Portuguese indie and alternative music festival, held each summer on the western outskirts of Lisbon.Now one of Portugal's biggest and most popular festivals, NOS Alive has been consistently curating forward-thinking lineups since 2007, mixing all-time greats with newfound talent in one of Europe's most vibrant cities.",
#   video_url: 'https://youtu.be/CxEiG3e3eJU',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139975/NOSAlive2020_V1_g96iyw.webp'
#   )
# ​
# big_sound = Festival.create!(
#   name: "Big Sound Festival",
#   begin_date: '2021-07-08',
#   end_date: '2021-07-10',
#   location: 'Spain',
#   category: 'Reggaeton',
#   description: "Big Sound Festival is a brand new event for the city of Valencia. Originally intending to have their inaugural edition cover two days in 2020, having to postpone a year, the festival will expand to three days in 2021, bringing together a lineup of international stars with a cultural, artistic and gastronomical offering.",
#   video_url: 'https://youtu.be/N2OX4CckplU',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140315/bigsoundfestival_esxw1k.webp'
#   )
# ​
# native_festival = Festival.create!(
#   name: "Native Festival",
#   begin_date: '2021-09-02',
#   end_date: '2021-09-06',
#   location: 'Mexico',
#   category: 'Afrobeats',
#   description: "Big Sound Festival is a brand new event for the city of Valencia. Originally intending to have their inaugural edition cover two days in 2020, having to postpone a year, the festival will expand to three days in 2021, bringing together a lineup of international stars with a cultural, artistic and gastronomical offering.",
#   video_url: 'https://youtu.be/BXVAGCND--I',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140560/Native2021_V3_xfwfaw.webp'
#   )
# ​
# trapeton = Festival.create!(
#   name: "Trapeton Summer Bash",
#   begin_date: '2021-07-08',
#   end_date: '2021-07-10',
#   location: 'Poland',
#   category: 'Reggaeton',
#   description: "Tapeton Summer Bash is a Polish reggaeton and trap music festival, held in the city of Gdańsk each July.
#                 Festival-goers are invited to join them as they enjoy live music, beach sports and incredible after-parties under the summer sunshine of this coastal city.",
#   video_url: 'https://youtu.be/C0xrJwbcuk4',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140702/trapeton_vvpgog.webp'
#   )
# ​
# trapeton = Festival.create!(
#   name: "MEO Sudoeste",
#   begin_date: '2021-08-03',
#   end_date: '2021-08-07',
#   location: 'Portugal',
#   category: 'Eletronic',
#   description: "MEO Sudoeste is a Portuguese dance and pop music festival, held each summer in the beautiful coastal town of Zambujeira do Mar in the south of the country. Spread over five days, MEO Sudoeste's expansive lineup extends from the worlds of EDM and big room house into hip-hop, pop and more, culminating in a star-studded summer party.",
#   video_url: 'https://youtu.be/xqfkV27PZ8w',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141034/sudoeste_afvqzk.webp'
#   )
# ​
# villamix = Festival.create!(
#   name: "VillaMix Lisboa",
#   begin_date: '2021-10-01',
#   end_date: '2021-10-02',
#   location: 'Portugal',
#   category: 'Latin',
#   description: "Brazilian festival giant VillaMix is back in Portugal for a third edition, heading to a new outdoor home in Seixal following two hugely successful editions in the capital. VillaMix Lisboa will once again welcome a lineup of beloved Brazilian performers spanning an array of musical styles, including sertanejo, samba, funk, soul, rock, pop, dance music, and more across the two days.",
#   video_url: 'https://youtu.be/1mzS7NL_6eA',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141325/villamix_c34si4.webp'
#   )
# ​
# for_love = Festival.create!(
#   name: "For The Love – Gold Coast",
#   begin_date: '2021-04-17',
#   end_date: '2021-04-17',
#   location: 'Australia',
#   category: 'Eletronic',
#   description: "For The Love is a music and lifestyle brand creating unforgettable moments at incredible locations around the world. One of those is at the beautiful Doug Jennings Park in Queensland on Australia's Gold Coast, as For The Love invite you to join them and create incredible memories at this iconic riverside location under the sunshine in the company of Flight Facilities, Mallrat, Cosmo's Midnight, Running Touch and more.",
#   video_url: 'https://player.vimeo.com/video/455129110',
#   photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141669/forthelove_qfnwtt.webp'
# )

# puts 'Festivals created!'

