require 'faker'
require 'json'

if Rails.env.development?
    #User.destroy_all
    Lineup.destroy_all
    # Festival.destroy_all
    Artist.destroy_all
 end

 puts 'Creating Artists'

Artist.create!(name: 'Guns and Roses')
Artist.create!(name: 'Rage Against the Machine')
Artist.create!(name: 'Calvin Harris')
Artist.create!(name: 'Run the Jewels')
Artist.create!(name: 'Rex Orange County')
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
Artist.create!(name: 'AJ Tracey')
Artist.create!(name: 'Angel Olsen')
Artist.create!(name: 'Anna Calvi')
Artist.create!(name: 'Cage the Elephant')
Artist.create!(name: 'Camila Cabello')
Artist.create!(name: 'Caribou')
Artist.create!(name: 'Charli XCX')
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
Artist.create!(name: 'Tyler, The Creator')
Artist.create!(name: 'Beck')
Artist.create!(name: 'Cigarettes After Sex')
Artist.create!(name: 'Mura Masa')
Artist.create!(name: 'Kim Gordon')
Artist.create!(name: 'DIIV')
Artist.create!(name: 'Georgia')
Artist.create!(name: 'Arnaldo Antunes')
Artist.create!(name: 'Black Midi')
Artist.create!(name: 'Tame Impala')
Artist.create!(name: 'Pavement')
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
Artist.create!(name: 'Kim Gordon')
Artist.create!(name: 'Young Thug')
Artist.create!(name: 'Jamie XX')
Artist.create!(name: 'The Strokes')
Artist.create!(name: 'The National')
Artist.create!(name: 'Bikini Kill')
Artist.create!(name: 'Jorja Smith')
Artist.create!(name: 'Bauhaus')
Artist.create!(name: 'Idles')
Artist.create!(name: 'Chromatics')
Artist.create!(name: 'Abbath')
Artist.create!(name: 'Bicep')
Artist.create!(name: 'Stormzy')
Artist.create!(name: 'Lewis Capaldi')
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
Artist.create!(name: 'Netsky')
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

puts 'Creating some new festivals...'

tomorrowland = Festival.create!(
  name: 'Tomorrowland',
  begin_date: Date.new(2021,7,16),
  end_date: Date.new(2021,7,25),
  location: 'Belgium',
  category: 'Eletronic',
  description: "Tomorrowland is the world's largest dance music festival, each summer bringing electronic music's biggest stars to its magical wonderland in the Belgium town of Boom.",
  video_url: "lKQGIeaWG9c"
  #photo: "https://res.cloudinary.com/diarvpaib/image/upload/v1615137264/tomorrowland_gelel4.webp"
)

Lineup.create(festival: Festival.find_by(name: 'Tomorrowland'), artist: Artist.find_by(name: 'Bad Bunny'))
Lineup.create(festival: Festival.find_by(name: 'Tomorrowland'), artist: Artist.find_by(name: 'J Balvin'))
Lineup.create(festival: Festival.find_by(name: 'Tomorrowland'), artist: Artist.find_by(name: 'Ozuna'))

off_week = Festival.create!(
  name: 'Off Week Festival',
  begin_date: Date.new(2021,6,18),
  end_date: Date.new(2021,6,20),
  location: 'Spain',
  category: 'Eletronic',
  description: "Off Week Festival returns to Barcelona's Parc del Fòrum for three days of electronic music showcases, from some of the most respected names in the world of underground house and techno.",
  video_url: "4ygMBGj7g8g",
  #photo: "https://res.cloudinary.com/diarvpaib/image/upload/v1615137594/OffWeek2020_V4_o2pv6u.webp"
)

Lineup.create(festival: off_week, artist: Artist.find_by(name: 'Doro'))
Lineup.create(festival: off_week, artist: Artist.find_by(name: 'Ozuna'))


hideout = Festival.create!(
  name: 'Hideout Festival',
  begin_date: Date.new(2021,6,20),
  end_date: Date.new(2021,6,25),
  location: 'Croatia',
  category: 'Eletronic',
  description: "Hideout Festival returns to Croatia's Zrće beach in June 2021 after a year off, promising to return even better than before as it celebrates its 11th edition at the famous party spot. Hideout will once again showcase its incredible dance lineup across some of Novalja's most popular clubs, including Papaya, Kalypso, Aquarius and Noa.",
  video_url: 'huHoVkMVLP0',
  #photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615137877/Hideout1_qzd3yo.webp'
)

 rampage = Festival.create!(
   name: 'Rampage',
   begin_date: Date.new(2021,4,23),
   end_date: Date.new(2021,4,24),
   location: 'Belgium',
   category: 'Eletronic',
   description: "Rampage is one of the biggest drum & bass and dubstep music festivals in the world. Every year it transforms the Antwerps Sportpaleis into a massive high-octane and high BPM dance party.",
   video_url: 'CsycNMNDnPg&t',
   # photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138212/Rampage2020_V6_daz4ie.webp'
 )

#  ultra_europe = Festival.create!(
#    name: 'Ultra Europe',
#    begin_date: '2021-07-09',
#    end_date: '2021-07-11',
#    location: 'Croatia',
#    category: 'Eletronic',
#    description: "Ultra Europe is a huge Croatian dance music festival and the European edition of the global event brand, held each summer in the Croatian city of Split.",
#    video_url: 'https://www.youtube.com/watch?v=LaitKMDbxe8&t=24s',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138673/Ultra1_ajr1sb.webp'
#  )

#  dgtl = Festival.create!(
#    name: 'DGTL Amsterdam',
#    begin_date: '2021-09-11',
#    end_date: '2021-09-12',
#    location: 'Netherlands',
#    category: 'Eletronic',
#    description: "DGTL Amsterdam is an underground electronic music festival held in the Dutch capital. The DGTL brand is a powerhouse for electronic music, hosting unbeatable events all over the world.",
#    video_url: 'https://www.youtube.com/watch?v=sCBO1wqLi80',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138828/dgtl_bbsq1j.webp'
#  )

#  dekmantel = Festival.create!(
#    name: 'Dekmantel Festival',
#    begin_date: '2021-08-04',
#    end_date: '2021-08-08',
#    location: 'Netherlands',
#    category: 'Eletronic',
#    description: "Dekmantel is an electronic music festival in Amsterdam. A cutting edge affair, this festival annually curates the most creative and influential acts in house, techno and more.",
#    video_url: 'https://www.youtube.com/watch?v=kKALGzVOR-A',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139147/Dekmantel_V1_m9te7i.webp'
#  )

#  awakenings = Festival.create!(
#    name: 'Awakenings Festival',
#    begin_date: '2021-06-26',
#    end_date: '2021-06-27',
#    location: 'Netherlands',
#    category: 'Eletronic',
#    description: "Awakenings Festival is an electronic music festival held in Spaarnwoude Houtrak, just outside of Amsterdam. Anchored in the techno scene, the festival brings in the biggest names to The Netherlands.",
#    video_url: 'https://www.youtube.com/watch?v=3WVQ9ugRdjI',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139609/Awakenings-Festival_zk34t0.jpg'
#  )

#  mysteryland = Festival.create!(
#    name: 'Mysteryland',
#    begin_date: '2021-08-27',
#    end_date: '2021-08-29',
#    location: 'Netherlands',
#    category: 'Eletronic',
#    description: "Debuting in 1993, Mysteryland claims the throne as the original exclusive electronic festival. Taking place on the outskirts of Amsterdam, for over 25 years, this festival has been here promoting the best in the electronic genre.",
#    video_url: 'https://youtu.be/oAnzeENTzkA',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139887/Mysteryland-2019_oy0a0a.jpg',
#  )

#  les_ardents = Festival.create!(
#    name: 'Les Ardentes',
#    begin_date: '2021-07-08',
#    end_date: '2021-07-11',
#    location: 'Belgium',
#    category: 'Hip Hop',
#    description: "Belgian festival Les Ardentes continuously boasts the biggest names in the French, European and global hip-hop scenes. For instance, past lineups have included the likes of Wiz Khalifa, Migos, Black Eyed Peas, and Mac Miller; while also hosting French artists such as OrelSan and Nekfeu.",
#    video_url: 'https://youtu.be/gSIzp49jfG4',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140316/Crowd_j5qjg5.jpg'
#  )

#  exit = Festival.create!(
#    name: 'Exit Festival',
#    begin_date: '2021-07-08',
#    end_date: '2021-07-11',
#    location: 'Serbia',
#    category: 'Eletronic',
#    description: "EXIT Festival one of Europe's premier multi-genre music festivals, taking place in Novi Sad, Serbia. Founded in 2000 and having to postpone the 2020 edition, the festival is heading into its landmark 20th edition in 2021.",
#    video_url: 'https://youtu.be/jMCeRnsNek8',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140759/EXIT1_tm3i1z.webp'
#  )

#  dour = Festival.create!(
#    name: 'Dour Festival',
#    begin_date: '2021-07-14',
#    end_date: '2021-07-18',
#    location: 'Belgium',
#    category: 'Eletronic',
#    description: "Dour Festival is a multi-genre music festival in the city of Dour, Belgium. One of the most established in Europe, the festival has been going strong for over thirty years.",
#    video_url: 'https://youtu.be/9vzwC4_lR3s',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141018/Dour_Festival_2_c_Kmeron_gnlg1v.jpg'
#  )

#  sound_city = Festival.create!(
#    name: 'Liverpool Sound City',
#    begin_date: '2021-10-01',
#    end_date: '2021-10-03',
#    location: 'United Kingdom',
#    category: 'Indie',
#    description: "Liverpool Sound City returns to the city's Baltic Triangle from 1st October - 3rd October 2021 for another weekend of rock, indie and more inside the area's creative hub of warehouses and quirky venues.",
#    video_url: 'https://youtu.be/1wxgeQ4l9wQ',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141603/JOHN-CALE-2_s0jeal.jpg'
#  )

#  balaton = Festival.create!(
#    name: 'Balaton Sound',
#    begin_date: '2021-07-08',
#    end_date: '2021-07-12',
#    location: 'Hungary',
#    category: 'Eletronic',
#    description: "Balaton Sound is a dance music festival in Zamárdi, Hungary. One of the biggest open air electronic music festivals in Europe, the festival was co-founded by the people behind Sziget.",
#    video_url: 'https://youtu.be/_y3d1VpSAVQ',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141852/Balaton_Sound_2018_courtesy_of_-1-of-23-22_lhjtzl.jpg'
#  )

#  edc_portugal = Festival.create!(
#    name: 'EDC Portugal',
#    begin_date: '2021-06-18',
#    end_date: '2021-06-20',
#    location: 'Portugal',
#    category: 'Eletronic',
#    description: "EDC Portugal sees the worldwide dance festival return to Europe in 2021 as they celebrate their 25 year journey with a mega European edition on the Praia da Rocha beach in Portimão. Joining them as they mark this momentous occasion will be the likes of Tiësto, Armin van Buuren, Marshmello, Eric Prydz, Amelie Lens, Andy C and Charlotte de Witte, who'll head up a lineup of over 140 artists across five stages.",
#    video_url: 'https://youtu.be/2RP3lQA4hp0',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615137199/edc_portugal_v3dtov.webp'
#    )
#  ​
#  bst_hyde_park = Festival.create!(
#    name: 'BST Hyde Park',
#    begin_date: '2021-07-09',
#    end_date: '2021-07-11',
#    location: 'United Kingdom',
#    category: 'Rock',
#    description: "American Express presents BST Hyde Park – or British Summer Time Hyde Park to some – brings a host of the world's biggest artists to the famous London Park for a series of events each summer.",
#    video_url: 'https://youtu.be/OaGT34IiGl4',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615137572/BST_hyde_park_qlygok.webp'
#    )
#  ​
#  wacken_open_air = Festival.create!(
#    name: 'Wacken Open Air',
#    begin_date: '2021-07-29',
#    end_date: '2021-07-31',
#    location: 'Germany',
#    category: 'Rock',
#    description: "Wacken Open Air is Germany's – and one of Europe's – biggest heavy metal music festivals,
#                  having established itself right at the top of every metal fan's bucket list.
#                  First held in 1990, Wacken Open Air has been consistently bringing the scene's very best and rising talent to the town of Wacken in the three decades that have followed.",
#    video_url: 'https://youtu.be/jR6umWwwFPk',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138005/Wacken_pmkzxr.webp'
#    )
#  ​
#  isle_of_wight = Festival.create!(
#    name: 'Isle of Wight Festival',
#    begin_date: '2021-09-16',
#    end_date: '2021-09-19',
#    location: 'United Kingdom',
#    category: 'Indie',
#    description: "Isle of Wight Festival returns in 2021 after a year off as it once again welcomes over 90,000 music fans to Seaclose Park for a weekend of rock, pop and dance music.",
#    video_url: 'https://youtu.be/9RYjSP0mP4A',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138267/isleofwight_b7kcwu.webp'
#    )
#  ​
#  mad_cool = Festival.create!(
#    name: 'Mad Cool Festival',
#    begin_date: '2021-07-07',
#    end_date: '2021-07-10',
#    location: 'Spain',
#    category: 'Alternative',
#    description: "Mad Cool Festival is a huge Spanish rock, indie and pop music festival,
#                  held each summer in the country's sunny capital Madrid. Now one of Europe's most popular music festivals,
#                  Mad Cool attracts thousands of music fans from far and wide thanks to its incredible lineups that have in the past featured the Arctic Monkeys, The Cure, Pearl Jam and Tame Impala.",
#    video_url: 'https://youtu.be/cZOQzGmhNZ8',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138762/MadCool2020_wuitjd.webp'
#    )
#  ​
#  trnsmt = Festival.create!(
#    name: 'TRNSMT Festival',
#    begin_date: '2021-07-09',
#    end_date: '2021-07-11',
#    location: 'United Kingdom',
#    category: 'Rock',
#    description: "TRNSMT 2021 sees the Scottish rock and indie festival return to Glasgow Green on 9th - 11th July 2021 after a year off, one again showcasing an incredible weekend that'll feature some of music's biggest artists, including Lewis Capaldi, Liam Gallagher and Courteeners, who'll headline TRNSMT Festival's 2021 lineup. Now one of Scotland and the UK's most popular music festivals, TRNSMT is promising to celebrate like never before in July 2021 as it makes up for lost time.",
#    video_url: 'https://youtu.be/iPZirJAs-vM',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615138878/trnsmt_dbmcg4.webp'
#    )
#  ​
#  we_love_green = Festival.create!(
#    name: 'Festival We Love Green',
#    begin_date: '2021-06-03',
#    end_date: '2021-06-06',
#    location: 'France',
#    category: 'Hip Hop',
#    description: "We Love Green, as the name suggests, is a music festival committed to the environment.
#                  The festival has a strong identity that drives to make a change and address the environmental issues at hand. Taking place in the woods, the leafy backdrop creates a picturesque scene, perfect for an eco-friendly festival.",
#    video_url: 'https://youtu.be/1wYzgzs3GNM',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139306/welovegreen_ggyqva.webp'
#    )
#  ​
#  y_not = Festival.create!(
#    name: 'Y Not Festival',
#    begin_date: '2021-07-30',
#    end_date: '2021-08-01',
#    location: 'United Kingdom',
#    category: 'Alternative',
#    description: "Y Not Festival is an independent UK music festival, showcasing a lineup of rock, indie and alternative music in the heart of the Peak District in July 2021. 2021 will see Y Not celebrate its belated 15th anniversary in these beautiful surroundings, once again inviting festival-goers to dance and laugh their way through an unforgettable weekend at one of the UK's most intimate and personal festivals.",
#    video_url: 'https://youtu.be/HnI3wV-1YkM',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139574/ynotfestival_masv9z.webp'
#    )
#  ​
#  lollapalooza_paris = Festival.create!(
#    name: 'Lollapalooza Paris',
#    begin_date: '2021-07-17',
#    end_date: '2021-07-18',
#    location: 'France',
#    category: 'Pop',
#    description: "Lollapalooza Paris is the French edition of the worldwide music festival brand, each summer bringing an enviable lineup of rock and pop to Paris for one of they city's most anticipated weekends. After a year off, Lollapalooza Paris will return on 17th and 18th July 2021 as it invites music fans to join them as they come together to live the magic of the Lollapalooza experience.",
#    video_url: 'https://youtu.be/elggGwKSOA4',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139795/lollapaloozaparis_qqguw4.webp'
#    )
#  ​
#  nos_alive = Festival.create!(
#    name: "NOS Alive",
#    begin_date: '2021-07-07',
#    end_date: '2021-07-10',
#    location: 'Portugal',
#    category: 'Eletronic',
#    description: "NOS Alive is a Portuguese indie and alternative music festival, held each summer on the western outskirts of Lisbon.Now one of Portugal's biggest and most popular festivals, NOS Alive has been consistently curating forward-thinking lineups since 2007, mixing all-time greats with newfound talent in one of Europe's most vibrant cities.",
#    video_url: 'https://youtu.be/CxEiG3e3eJU',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615139975/NOSAlive2020_V1_g96iyw.webp'
#    )
#  ​
#  big_sound = Festival.create!(
#    name: "Big Sound Festival",
#    begin_date: '2021-07-08',
#    end_date: '2021-07-10',
#    location: 'Spain',
#    category: 'Reggaeton',
#    description: "Big Sound Festival is a brand new event for the city of Valencia. Originally intending to have their inaugural edition cover two days in 2020, having to postpone a year, the festival will expand to three days in 2021, bringing together a lineup of international stars with a cultural, artistic and gastronomical offering.",
#    video_url: 'https://youtu.be/N2OX4CckplU',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140315/bigsoundfestival_esxw1k.webp'
#    )
#  ​
#  native_festival = Festival.create!(
#    name: "Native Festival",
#    begin_date: '2021-09-02',
#    end_date: '2021-09-06',
#    location: 'Mexico',
#    category: 'Afrobeats',
#    description: "Big Sound Festival is a brand new event for the city of Valencia. Originally intending to have their inaugural edition cover two days in 2020, having to postpone a year, the festival will expand to three days in 2021, bringing together a lineup of international stars with a cultural, artistic and gastronomical offering.",
#    video_url: 'https://youtu.be/BXVAGCND--I',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140560/Native2021_V3_xfwfaw.webp'
#    )
#  ​
#  trapeton = Festival.create!(
#    name: "Trapeton Summer Bash",
#    begin_date: '2021-07-08',
#    end_date: '2021-07-10',
#    location: 'Poland',
#    category: 'Reggaeton',
#    description: "Tapeton Summer Bash is a Polish reggaeton and trap music festival, held in the city of Gdańsk each July.
#                  Festival-goers are invited to join them as they enjoy live music, beach sports and incredible after-parties under the summer sunshine of this coastal city.",
#    video_url: 'https://youtu.be/C0xrJwbcuk4',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615140702/trapeton_vvpgog.webp'
#    )
#  ​
#  trapeton = Festival.create!(
#    name: "MEO Sudoeste",
#    begin_date: '2021-08-03',
#    end_date: '2021-08-07',
#    location: 'Portugal',
#    category: 'Eletronic',
#    description: "MEO Sudoeste is a Portuguese dance and pop music festival, held each summer in the beautiful coastal town of Zambujeira do Mar in the south of the country. Spread over five days, MEO Sudoeste's expansive lineup extends from the worlds of EDM and big room house into hip-hop, pop and more, culminating in a star-studded summer party.",
#    video_url: 'https://youtu.be/xqfkV27PZ8w',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141034/sudoeste_afvqzk.webp'
#    )
#  ​
#  villamix = Festival.create!(
#    name: "VillaMix Lisboa",
#    begin_date: '2021-10-01',
#    end_date: '2021-10-02',
#    location: 'Portugal',
#    category: 'Latin',
#    description: "Brazilian festival giant VillaMix is back in Portugal for a third edition, heading to a new outdoor home in Seixal following two hugely successful editions in the capital. VillaMix Lisboa will once again welcome a lineup of beloved Brazilian performers spanning an array of musical styles, including sertanejo, samba, funk, soul, rock, pop, dance music, and more across the two days.",
#    video_url: 'https://youtu.be/1mzS7NL_6eA',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141325/villamix_c34si4.webp'
#    )
#  ​
#  for_love = Festival.create!(
#    name: "For The Love – Gold Coast",
#    begin_date: '2021-04-17',
#    end_date: '2021-04-17',
#    location: 'Australia',
#    category: 'Eletronic',
#    description: "For The Love is a music and lifestyle brand creating unforgettable moments at incredible locations around the world. One of those is at the beautiful Doug Jennings Park in Queensland on Australia's Gold Coast, as For The Love invite you to join them and create incredible memories at this iconic riverside location under the sunshine in the company of Flight Facilities, Mallrat, Cosmo's Midnight, Running Touch and more.",
#    video_url: 'https://player.vimeo.com/video/455129110',
#    photo: 'https://res.cloudinary.com/diarvpaib/image/upload/v1615141669/forthelove_qfnwtt.webp'
#  )

  puts 'Festivals created!'
