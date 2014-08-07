# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.destroy_all
Player.destroy_all

puts "Creating teams..."
t = Team.new
t.name = "Anaheim Ducks"
t.coach = "Bruce Boudreau"
t.image_url = "http://news.sportslogos.net/wp-content/uploads/2013/09/Anaheim-Ducks-New-Primary-Logo-2014.jpg"
t.bio = "The Anaheim Ducks last Stanley Cup win was in 2007."
t.save

t = Team.new
t.name = "Arizona Coyotes"
t.coach = "Dave Tippett"
t.image_url = "http://customize.org/thumbnails/larger/72184.jpg"
t.bio = "The Arizona Coyotes have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Boston Bruins"
t.coach = "Claude Julien"
t.image_url = "http://maxwallpaper.com/wp-content/uploads/2013/09/boston_bruins_logo.jpg"
t.bio = "The Boston Bruins last Stanley Cup win was in 2011."
t.save

t = Team.new
t.name = "Buffalo Sabres"
t.coach = "Ted Nolan"
t.image_url = "http://www.sports-logos-screensavers.com/user/Buffalo_Sabres_2011.jpg"
t.bio = "The Buffalo Sabres have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Calgary Flames"
t.coach = "Bob Hartley"
t.image_url = "http://worldfamoushair.com/wp-content/uploads/2014/01/calgary_flames_logo2022504b.jpg"
t.bio = "The Calgary Flames last Stanley Cup win was in 1989."
t.save

t = Team.new
t.name = "Carolina Hurricanes"
t.coach = "Bill Peters"
t.image_url = "http://static.allbackgrounds.com/bg/carolina-hurricanes.jpg"
t.bio = "The Carolina Hurricanes last Stanley Cup win was in 2006."
t.save

t = Team.new
t.name = "Chicago Blackhawks"
t.coach = "Joel Quenneville"
t.image_url = "http://www.sports-logos-screensavers.com/user/Chicago_Blackhawks2.jpg"
t.bio = "The Chicago Blackhawks last Stanley Cup win was in 2013."
t.save

t = Team.new
t.name = "Colorado Avalanche"
t.coach = "Patric Roy"
t.image_url = "http://eurolanche.com/images/49155.jpg"
t.bio = "The Colorado Avalanche last Stanley Cup was in 2001."
t.save

t = Team.new
t.name = "Columbus Blue Jackets"
t.coach = "Todd Richards"
t.image_url = "http://www.nexus-wallpaper.com/wp-content/uploads/2013/01/columbus-blue-jackets-logo-wallpaper.jpg"
t.bio = "The Columbus Blue Jackets have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Dallas Stars"
t.coach = "Lindy Ruff"
t.image_url = "http://i950.photobucket.com/albums/ad347/ColorWerx/Hockey/NationalHockeyLeague/DallasStars/Marks/2014/DallasStars_PMK0102a_2014_SCC_SRGB.png"
t.bio = "The Dallas Stars last Stanley Cup was in 1999."
t.save

t = Team.new
t.name = "Detroit Red Wings"
t.coach = "Mike Babcock"
t.image_url = "http://cullogo.com/full/wallpapers-detroit-red-wings-logo-with-black-x-1920x1200.jpg"
t.bio = "The Detroit Red Wings last Stanley Cup was in 2008."
t.save

t = Team.new
t.name = "Edmonton Oilers"
t.coach = "Dallas Eakins"
t.image_url = "http://content.sportslogos.net/logos/12/335/full/1426.png"
t.bio = "The Edmonton Oilers last Stanley Cup was in 1988."
t.save

t = Team.new
t.name = "Florida Panthers"
t.coach = "Gerard Gallant"
t.image_url = "http://files.coveroo.com/variant/large/otter-iphone4-com/black/florida-panthers-primary-logo_color_3.jpg"
t.bio = "The Florida Panthers have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Los Angeles Kings"
t.coach = "Darryl Sutter"
t.image_url = "http://sportmenu.net/wp-content/uploads/2014/05/los-angeles-kings.jpg"
t.bio = "The Los Angeles Kings last Stanley Cup win was in 2014."
t.save

t = Team.new
t.name = "Minnesota Wild"
t.coach = "Mike Yeo"
t.image_url = "http://files.coveroo.com/variant/large/coveroo-ipad-mini-thinshield/black/minnesota-wild-primary-logo2_color_3.jpg"
t.bio = "The Minnesota Wild have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Montreal Canadiens"
t.coach = "Michal Therrien"
t.image_url = "http://files.coveroo.com/variant/large/coveroo-iphone3gcase/black/montreal-canadiens-primary-logo_color_3.jpg"
t.bio = "The Montreal Canadiens last Stanley Cup win was in 1993. They have the most amount of Stanley Cups, leading the way with 24 Finals wins."
t.save

t = Team.new
t.name = "Nashville Predators"
t.coach = "Peter Laviolette"
t.image_url = "http://files.coveroo.com/variant/large/bb-3g9300-hardshell-8500/black/nashville-predators-primary-logo_color_3.jpg"
t.bio = "The Nashville Predators have never won a Stanley Cup."
t.save

t = Team.new
t.name = "New Jersey Devils"
t.coach = "Peter DeBoer"
t.image_url = "http://www3.images.coolspotters.com/wallpapers/71358/new-jersey-devils-mobile-wallpaper.jpg"
t.bio = "The New Jersey Devils last Stanley Cup win was in 2003."
t.save

t = Team.new
t.name = "New York Islanders"
t.coach = "Jack Capuano"
t.image_url = "http://www.nexus-wallpaper.com/wp-content/uploads/2013/01/new-york-islanders-logo-wallpaper.jpg"
t.bio = "The New York Islanders last Stanley Cup win was in 1983."
t.save

t = Team.new
t.name = "New York Rangers"
t.coach = "Alain Vigneault"
t.image_url = "http://www.ultimaattinengamblaaja.com/wp-content/uploads/2012/02/ny-rangers-logo.jpg"
t.bio = "The New York Rangers last Stanley Cup win was in 1994."
t.save

t = Team.new
t.name = "Ottawa Senators"
t.coach = "Paul MacLean"
t.image_url = "http://hfboards.com/imagehosting/4979247308762bb767.jpg"
t.bio = "The Ottawa Senators have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Philadelphia Flyers"
t.coach = "Craig Berube"
t.image_url = "http://1.cdn.nhle.com/flyers/images/upload/2011/05/FlyersLOGO_MAIN.jpg"
t.bio = "The Philadelphia Flyers last Stanley Cup win was in 1975."
t.save

t = Team.new
t.name = "Pittsburgh Penguins"
t.coach = "Mike Johnston"
t.image_url = "http://neil-wilson.com/wp-content/uploads/2014/06/pittsburgh-penguins-logo-black-and-white-7.jpg"
t.bio = "The Pittsburgh Penguins last Stanley Cup win was in 2009."
t.save

t = Team.new
t.name = "San Jose Sharks"
t.coach = "Todd McLellan"
t.image_url = "http://content.sportslogos.net/logos/1/26/full/7428_san_jose_sharks-jersey-2008.png"
t.bio = "The San Jose Sharks have never won a Stanley Cup."
t.save

t = Team.new
t.name = "St. Louis Blues"
t.coach = "Ken Hitchcock"
t.image_url = "http://files.coveroo.com/variant/large/coveroo-iphone3gcase/black/st-louis-blues-primary-logo_color_3.jpg"
t.bio = "The St. Louis Blues have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Tampa Bay Lightning"
t.coach = "Jon Cooper"
t.image_url = "http://megahdwall.com/wp-content/uploads/2014/06/Hockey-Goalie-Tampa-Bay-Lightning-Logo-Black-80742.jpg"
t.bio = "The Tampa Bay Lightning last Stanley Cup win was in 2004."
t.save

t = Team.new
t.name = "Toronto Maple Leafs"
t.coach = "Randy Carlyle"
t.image_url = "http://files.coveroo.com/variant/large/otter-iphone4-com/black/toronto-maple-leafs-primary-logo_color_3.jpg"
t.bio = "The Toronto Maple Leafs last Stanley Cup win was in 1967."
t.save

t = Team.new
t.name = "Vancouver Canucks"
t.coach = "Willie Desjardins"
t.image_url = "http://image.funscrape.com/images/v/vancouver_canucks_logo-206727.gif"
t.bio = "The Vancouver Canucks have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Washington Capitals"
t.coach = "Barry Trotz"
t.image_url = "http://files.coveroo.com/variant/large/otter-iphone4-com/black/washington-capitals-primary-logo_color_3.jpg"
t.bio = "The Washington Capitals have never won a Stanley Cup."
t.save

t = Team.new
t.name = "Winnipeg Jets"
t.coach = "Paul Maurice"
t.image_url = "http://2.cdn.nhle.com/jets/images/upload/gallery/2011/07/identity-unveil-7-20_small_revised_July22_1-4170506139_slide.jpg"
t.bio = "The Winnipeg Jets have never won a Stanley Cup."
t.save

puts "Creating players..."
Player.create!(team_id: 7, name: "Jonathan Toews", bio: "Jonathan Bryan Toews is a Canadian professional ice hockey centre who currently serves as captain of the Chicago Blackhawks of the National Hockey League. Toews was selected by the Blackhawks with the third overall pick in the 2006 NHL Entry Draft.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/29826.jpg")

Player.create!(team_id: 7, name: "Patrick Kane", bio: "Patrick Timothy Kane II is an American professional ice hockey right wing/center for the Chicago Blackhawks of the National Hockey League. The Blackhawks selected him with the first overall pick in the 2007 NHL Entry Draft.", image: "http://media.bizj.us/view/img/1375841/pkane*304.jpg")

Player.create!(team_id: 7, name: "Patrick Sharp", bio: "Patrick Sharp is a Canadian professional ice hockey player and alternate captain currently playing for the Chicago Blackhawks of the National Hockey League. With the Blackhawks, he won the Stanley Cup in 2010 and 2013.", image: "http://cdn.agilitycms.com/nhlpacom/Images/Patrick-Sharp-POTW.jpg")

Player.create!(team_id: 7, name: "Marian Hossa", bio: "Marián Hossa is a Slovak professional ice hockey player who currently plays for the Chicago Blackhawks of the National Hockey League. Hossa was drafted by the Ottawa Senators in the first round of the 1997 NHL Entry Draft", image: "http://img.diva.sk/stories/Celebrity2011/marian-hossa-hokej_4.jpg")

Player.create!(team_id: 7, name: "Brandon Saad", bio: "Brandon Saad is an American professional ice hockey player for the Chicago Blackhawks of the National Hockey League. Saad was raised in Gibsonia, Pennsylvania, and attended Pine-Richland High School. He is American of Syrian descent.", image: "http://cdn1-www.hockeysfuture.com/assets/uploads/2012/05/brandon_saad_chicago.jpg")

Player.create!(team_id: 7, name: "Andrew Shaw", bio: "Andrew Shaw is a Canadian professional ice hockey player. He currently plays for the Chicago Blackhawks of the National Hockey League. He was selected by the Chicago Blackhawks in the 5th round of the 2011 NHL Entry Draft.", image: "http://cdn2-www.hockeysfuture.com/assets/uploads/2012/05/andrew_shaw.jpg")

Player.create!(team_id: 7, name: "Ben Smith", bio: "Benjamin Alexander Smith is an American professional ice hockey player. He is currently playing for the Chicago Blackhawks of the National Hockey League. Smith was born in Winston-Salem, North Carolina and raised in Avon, Connecticut.", image: "http://cdn1-www.hockeysfuture.com/assets/uploads/2012/05/ben_smith_chicago.jpg")

Player.create!(team_id: 7, name: "Bryan Bickell", bio: "Bryan Bickell is a Canadian professional ice hockey player currently playing for the Chicago Blackhawks of the National Hockey League.", image: "http://cdn1-www.hockeysfuture.com/assets/uploads/2012/05/bryan_bickell_chicago.jpg")

Player.create!(team_id: 7, name: "Michal Handzus", bio: "Michal Handzuš is a Slovak professional ice hockey player who was formerly a member of the Chicago Blackhawks.", image: "http://l.yimg.com/bt/api/res/1.2/5zH078XHJqyBcGgFAt9zdQ--/YXBwaWQ9eW5ld3M7cT04NTt3PTYwMA--/http://media.zenfs.com/en/person/Ysports/michal-handzus-hockey-headshot-photo.jpg")

Player.create!(team_id: 7, name: "Brad Richards", bio: "Bradley Glenn Richards is a Canadian professional ice hockey centre for the Chicago Blackhawks in the National Hockey League. He has played for the New York Rangers, Tampa Bay Lightning, and Dallas Stars.", image: "http://l2.yimg.com/bt/api/res/1.2/fnFafTVpD4wqQVXwoad2qw--/YXBwaWQ9eW5ld3M7cT04NTt3PTYwMA--/http://media.zenfs.com/en/person/Ysports/brad-richards-hockey-headshot-photo.jpg")

Player.create!(team_id: 7, name: "Kris Versteeg", bio: "Kristopher Royce Versteeg is a Canadian professional ice hockey winger currently playing his second stint with the Chicago Blackhawks of the National Hockey League.", image: "http://cdn3-www.hockeysfuture.com/assets/uploads/2012/05/kris_versteeg_chicago.jpg")

Player.create!(team_id: 7, name: "Marcus Kruger", bio: "Marcus Krüger is a Swedish professional ice hockey player, currently playing for the Chicago Blackhawks in the National Hockey League. He was drafted by the Blackhawks in the 5th round in the 2009 NHL Entry Draft.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/32370.jpg")

Player.create!(team_id: 7, name: "Peter Regin", bio: "Peter Regin Jensen is a Danish professional ice hockey player who is currently a member of the Chicago Blackhawks of the National Hockey League.", image: "http://cdn2-www.hockeysfuture.com/assets/uploads/2012/05/peter_regin_chicago.jpg")

Player.create!(team_id: 7, name: "Duncan Keith", bio: "Duncan Keith is a Canadian professional ice hockey defenceman who is an alternate captain for the Chicago Blackhawks of the National Hockey League. Keith is known as a two-way defenceman, capable in both shutdown and offensive roles.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/25862.jpg")

Player.create!(team_id: 7, name: "Brent Seabrook", bio: "Brent Seabrook is a Canadian professional ice hockey defenceman playing for the Chicago Blackhawks of the National Hockey League. He was selected 14th overall by the Blackhawks in the 2003 NHL Entry Draft out of the Western Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/27028.jpg")

Player.create!(team_id: 7, name: "Niklas Hjalmarsson", bio: "Niklas Hjalmarsson is a Swedish professional ice hockey defenseman for the Chicago Blackhawks of the National Hockey League. ", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/29159.jpg")

Player.create!(team_id: 7, name: "Johnny Oduya", bio: "David Johnny Oduya is a Swedish professional ice hockey defenceman of partial Kenyan Luo descent, who currently plays for the Chicago Blackhawks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/24857.jpg")

Player.create!(team_id: 7, name: "Nick Leddy", bio: "Nicholas Michael Leddy is an American professional ice hockey defenseman, currently playing with the Chicago Blackhawks organization. He was drafted in the 1st round, 16th overall by the Minnesota Wild in the 2009 NHL Entry Draft.", image: "http://cdn3-www.hockeysfuture.com/assets/uploads/2012/05/nick_leddy_chicago.jpg")

Player.create!(team_id: 7, name: "Michal Rozsival", bio: "Michal Rozsíval is a Czech professional ice hockey defenceman currently playing for the Chicago Blackhawks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/6243.jpg")

Player.create!(team_id: 7, name: "Corey Crawford", bio: "Corey Crawford is a Canadian professional ice hockey goaltender for the Chicago Blackhawks of the National Hockey League. He was selected in the second round, 52nd overall by the Chicago Blackhawks in the 2003 NHL Entry Draft.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/26723.jpg")

Player.create!(team_id: 7, name: "Antti Raanta", bio: "Antti Raanta is a Finnish professional ice hockey goaltender for the Chicago Blackhawks of the National Hockey League.", image: "http://img.mtv3.fi/mn_kuvat/mtv3/urheilu/1024px/2013/009/1740331.jpg")

Stat.create!(player_id: 1, overall: 92)

Stat.create!(player_id: 2, overall: 89)

Stat.create!(player_id: 3, overall: 90)

Stat.create!(player_id: 4, overall: 89)

Stat.create!(player_id: 5, overall: 84)

Stat.create!(player_id: 6, overall: 81)

Stat.create!(player_id: 7, overall: 75)

Stat.create!(player_id: 8, overall: 83)

Stat.create!(player_id: 9, overall: 85)

Stat.create!(player_id: 10, overall: 91)

Stat.create!(player_id: 11, overall: 81)

Stat.create!(player_id: 12, overall: 79)

Stat.create!(player_id: 13, overall: 80)

Stat.create!(player_id: 14, overall: 93)

Stat.create!(player_id: 15, overall: 88)

Stat.create!(player_id: 16, overall: 87)

Stat.create!(player_id: 17, overall: 86)

Stat.create!(player_id: 18, overall: 83)

Stat.create!(player_id: 19, overall: 80)

Stat.create!(player_id: 20, overall: 82)

Stat.create!(player_id: 21, overall: 78)