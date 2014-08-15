User.create!([
  {name: "Jack Riley", password_digest: "$2a$10$5ZS8abPKdJqqNUJpi0WgQ.jakabp7MTXiUD1yXM1RPi1ChtrfkUAW", email: "jriley8400@gmail.com", fantasy_id: nil}
])

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

Player.create!(team_id: 1, name: "Ryan Getzlaf", bio: "Ryan Getzlaf is a Canadian professional ice hockey centre who currently serves as captain of the Anaheim Ducks of the National Hockey League.", image: "http://www.hockeydb.com/ihdb/stats/photo.php?if=ryan-getzlaf-2014-4312.jpg")

Player.create!(team_id: 1, name: "Ryan Kestler", bio: "Ryan James Kesler is an American professional ice hockey center for the Anaheim Ducks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/27012.jpg")

Player.create!(team_id: 1, name: "Corey Perry", bio: "Corey Perry is a Canadian professional ice hockey winger currently playing for the Anaheim Ducks of the National Hockey League. ", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/27038.jpg")

Player.create!(team_id: 1, name: "Saku Koivu", bio: "Saku Antero Koivu is a Finnish professional ice hockey player in the National Hockey League. He began his NHL career with the Montreal Canadiens in 1995–96 after three seasons with TPS of the Finnish SM-liiga.", image: "http://cancer-survivors.com.ua/wp-content/uploads/2013/07/saku-koivu-cancer-story-1.jpg")

Player.create!(team_id: 1, name: "Devante Smith-Pelly", bio: "Devante Smith-Pelly is a Canadian professional ice hockey winger currently playing for the Anaheim Ducks of the National Hockey League. He was selected by the Ducks in the 2nd round of the 2010 NHL Entry Draft.", image: "http://cdn3-www.hockeysfuture.com/assets/uploads/2012/05/devante_smith_pelly_anaheim.jpg")

Player.create!(team_id: 1, name: "Jakob Silfverberg", bio: "Jakob Silfverberg is a Swedish professional ice hockey player, currently playing for the Anaheim Ducks of the National Hockey League. Silfverberg previously played in the NHL with the Ottawa Senators.", image: "http://cdn2-www.hockeysfuture.com/assets/uploads/2012/05/jakob_silfverberg_anaheim.jpg")

Player.create!(team_id: 1, name: "Patrick Maroon", bio: "Patrick Maroon is an American professional ice hockey left winger who currently plays for the Anaheim Ducks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/30796.jpg")

Player.create!(team_id: 1, name: "Dany Heatley", bio: "Daniel James Heatley is a Canadian professional ice hockey winger who is currently playing with the Anaheim Ducks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/7414.jpg")

Player.create!(team_id: 1, name: "Kyle Palmieri", bio: "Kyle Charles Palmieri is an American ice hockey forward. He currently plays for the Anaheim Ducks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/32275.jpg")

Player.create!(team_id: 1, name: "Rickard Rakell", bio: "Rickard Rakell is a Swedish professional ice hockey player. He is currently playing for the Anaheim Ducks in the National Hockey League. He was selected 30th overall in the 2011 NHL Entry Draft by the Ducks.", image: "http://cdn3-www.hockeysfuture.com/assets/uploads/2012/05/rickard_rakell_anaheim.jpg")

Player.create!(team_id: 1, name: "Andrew Cogliano", bio: "Andrew Cogliano is a Canadian professional ice hockey player currently playing for the Anaheim Ducks of the National Hockey League. He formerly played for the Edmonton Oilers.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/29090.jpg")

Player.create!(team_id: 1, name: "Matt Beleskey", bio: "Matthew Beleskey is a Canadian professional ice hockey left winger with the Anaheim Ducks of the National Hockey League.", image: "http://i1138.photobucket.com/albums/n539/ceetk/beleskey_zps79798d15.jpg")

Player.create!(team_id: 1, name: "Nate Thompson", bio: "Nate Scott Thompson is an American ice hockey player, currently playing for the Anaheim Ducks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/Images/Player-Headshots/27178.jpg")

Player.create!(team_id: 1, name: "Sami Vatanen", bio: "Sami Vatanen is a Finnish professional ice hockey defenceman for the Anaheim Ducks of the National Hockey League. He was drafted by Anaheim in the 4th round of the 2009 NHL Entry Draft.", image: "http://2.cdn.nhle.com/photos/mugs/8475222.jpg")

Player.create!(team_id: 1, name: "Hampus Lindholm", bio: "Hampus Lindholm is a Swedish professional ice hockey defenceman currently playing for the Anaheim Ducks of the NHL. He began his ice hockey career with Jonstorps IF and has previously played with Rögle BK.", image: "http://cdn3-www.hockeysfuture.com/assets/uploads/2012/05/hampus_lindholm_anaheim.jpg")

Player.create!(team_id: 1, name: "Cam Fowler", bio: "Cameron Matthew Fowler is a Canadian-American professional ice hockey defenseman currently playing for the Anaheim Ducks of the National Hockey League. He was selected twelfth overall by the Ducks in the 2010 NHL Entry Draft.", image: "http://l3.yimg.com/bt/api/res/1.2/8CjE2_2yIw4uAKZbPPOVYg--/YXBwaWQ9eW5ld3M7cT04NTt3PTYwMA--/http://media.zenfs.com/en/person/Ysports/cam-fowler-hockey-headshot-photo.jpg")

Player.create!(team_id: 1, name: "Ben Lovejoy", bio: "Benjamin N. Lovejoy is an American professional ice hockey defenseman currently with the Anaheim Ducks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/30434.jpg")

Player.create!(team_id: 1, name: "François Beauchemin", bio: "Joseph Jean-François Vineet Beauchemin is a Canadian professional ice hockey defenceman. He is currently a member of the Anaheim Ducks of the National Hockey League, his second tenure with the organization.", image: "http://ourhistory.canadiens.com/media/958e1f2edcf653d0/small/francois_beauchemin.jpg")

Player.create!(team_id: 1, name: "Bryan Allen", bio: "Bryan Allen is a Canadian professional ice hockey defenceman who currently plays for the Anaheim Ducks of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/Images/Player-Headshots/6705.jpg")

Player.create!(team_id: 1, name: "John Gibon", bio: "John Gibson is an American ice hockey goaltender who currently plays for the Anaheim Ducks of the National Hockey League.", image: "http://cdn1-www.hockeysfuture.com/assets/uploads/2012/05/john_gibson_anaheim.jpg")

Player.create!(team_id: 1, name: "Frederik Andersen", bio: "Frederik Andersen is a Danish ice hockey goaltender. He currently plays for the Anaheim Ducks of the National Hockey League. Andersen was a member of Denmark's national men's ice hockey team that competed at the 2010 IIHF World Championship. ", image: "http://cdn3-www.hockeysfuture.com/assets/uploads/2012/05/frederik_andersen_anaheim.jpg")

Player.create!(team_id: 14, name: "Anze Kopitar", bio: "Anže Kopitar, nicknamed Kopi, is a Slovenian professional ice hockey center and alternate captain of the Los Angeles Kings of the National Hockey League.", image: "http://cdn3-www.hockeysfuture.com/assets/uploads/2012/05/anze_kopitar_los_angeles.jpg")

Player.create!(team_id: 14, name: "Dustin Brown", bio: "Dustin James Brown is an American professional ice hockey right winger who serves as captain of the Los Angeles Kings of the National Hockey League. During the 2012–13 NHL lockout, he moved to the ZSC Lions, the hockey team from Zürich.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/27005.jpg")

Player.create!(team_id: 14, name: "Marian Gaborik", bio: "Marián Gáborík is a Slovak professional ice hockey right winger currently playing for the Los Angeles Kings of the National Hockey League.", image: "https://dqrrfibbe8nxs.cloudfront.net/img/assets/players/headshots/360x360/7377.jpg")

Player.create!(team_id: 14, name: "Justin Williams", bio: "Justin Williams is a Canadian professional ice hockey right winger who plays for the Los Angeles Kings of the National Hockey League. He has also played for the Philadelphia Flyers and the Carolina Hurricanes.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/7439.jpg")

Player.create!(team_id: 14, name: "Jeff Carter", bio: "Jeff Carter is a Canadian professional ice hockey centre for the Los Angeles Kings of the National Hockey League. ", image: "http://cdn.agilitycms.com/nhlpacom/Images/Articles/Content/JeffCarter-POTW.jpg")

Player.create!(team_id: 14, name: "Mike Richards", bio: "Michael Richards is a Canadian professional ice hockey centre for the Los Angeles Kings of the National Hockey League. He previously played for, and was captain of, the Philadelphia Flyers.", image: "http://cdn.agilitycms.com/nhlpacom/Images/Player-Of-The-Week/MikeRichards-POTW-11.15.12-1.jpg")

Player.create!(team_id: 14, name: "Jarret Stoll", bio: "Jarret Lee Stoll is a Canadian professional ice hockey player currently playing for the Los Angeles Kings of the National Hockey League.", image: "https://pbs.twimg.com/profile_images/3592092101/865f5a95a4ad1641313513658c73857a.jpeg")

Player.create!(team_id: 14, name: "Tyler Toffoli", bio: "Tyler Toffoli is a Canadian professional ice hockey player with the Los Angeles Kings of the National Hockey League. He was drafted by the Los Angeles Kings in the second round of the 2010 NHL Entry Draft.", image: "http://cdn1-www.hockeysfuture.com/assets/uploads/2012/05/tyler_toffoli_los_angeles.jpg")

Player.create!(team_id: 14, name: "Jordan Nolan", bio: "Jordan Nolan is a Canadian professional ice hockey player who is currently playing for the Los Angeles Kings of the National Hockey League. He was selected by Los Angeles in the 7th round of the 2009 NHL Entry Draft.", image: "http://www.sootoday.com/userfiles/images/Sports/People/JordanNolan.jpg")

Player.create!(team_id: 14, name: "Tanner Pearson", bio: "Tanner Pearson is a Canadian ice hockey player. He is currently playing with the Los Angeles Kings of the National Hockey League. Pearson was drafted 30th overall in the 2012 NHL Entry Draft by the Los Angeles Kings.", image: "https://dqrrfibbe8nxs.cloudfront.net/img/assets/players/headshots/360x360/33956.jpg")

Player.create!(team_id: 14, name: "Kyle Clifford", bio: "Kyle Frank Clifford is a Canadian ice hockey forward currently playing for the Los Angeles Kings in the National Hockey League. He was selected by the Los Angeles Kings in the 2nd round of the 2009 NHL Entry Draft.", image: "http://cdn.sportsoverdose.com/thumbs/kyle-clifford-13-nhl.jpg")

Player.create!(team_id: 14, name: "Dwight King", bio: "Dwight King is a Canadian professional ice hockey left winger for the Los Angeles Kings of the National Hockey League. He won the Stanley Cup with the Kings in 2012 and in 2014. ", image: "http://mayorsmanor.com/wp-content/uploads/2013/03/King-Dwight-LA-Kings.jpg")

Player.create!(team_id: 14, name: "Trevor Lewis", bio: "Trevor Lewis is an American professional ice hockey player currently playing for the Los Angeles Kings of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/29752.jpg")

Player.create!(team_id: 14, name: "Drew Doughty", bio: "Drew Doughty is a Canadian professional ice hockey defenceman who currently plays for the Los Angeles Kings of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/31473.jpg")

Player.create!(team_id: 14, name: "Alec Martinez", bio: "Alec Martinez is an American professional ice hockey player. He is currently playing for the Los Angeles Kings of the National Hockey League.", image: "http://i1138.photobucket.com/albums/n539/ceetk/martinez_zpsba0211be.jpg")

Player.create!(team_id: 14, name: "Robyn Regehr", bio: "Robyn Regehr is a Canadian professional ice hockey defenceman for the Los Angeles Kings of the National Hockey League. ", image: "http://cdn.agilitycms.com/nhlpacom/MediaGroupings/2/6720.jpg")

Player.create!(team_id: 14, name: "Slava Voynov", bio: "Vyacheslav Leonidovich Voynov is a Russian professional ice hockey defenceman. He is currently playing for the Los Angeles Kings of the National Hockey League.", image: "http://l3.yimg.com/bt/api/res/1.2/vHik46OecebwctLg4lLB2w--/YXBwaWQ9eW5ld3M7cT04NTt3PTYwMA--/http://media.zenfs.com/en/person/Ysports/slava-voynov-hockey-headshot-photo.jpg")

Player.create!(team_id: 14, name: "Matt Greene", bio: "Matthew Greene is an American professional ice hockey defenseman who currently plays for the Los Angeles Kings of the National Hockey League.", image: "http://cdn.agilitycms.com/nhlpacom/Images/Player-Headshots/25857.jpg")

Player.create!(team_id: 14, name: "Jake Muzzin", bio: "Jacob Muzzin is a Canadian professional ice hockey defenceman currently playing for the Los Angeles Kings of the National Hockey League.", image: "http://i1138.photobucket.com/albums/n539/ceetk/muzzin_zps90ce6c33.jpg")

Player.create!(team_id: 14, name: "Jeff Schultz", bio: "Jeff Schultz is a Canadian ice hockey defenceman who is currently playing for the Los Angeles Kings in the National Hockey League. He has previously played for the Washington Capitals.", image: "http://l.yimg.com/bt/api/res/1.2/RKqyZLUOZtm4DMJ6EXQbpA--/YXBwaWQ9eW5ld3M7cT04NTt3PTYwMA--/http://media.zenfs.com/en/person/Ysports/jeff-schultz-hockey-headshot-photo.jpg")

Player.create!(team_id: 14, name: "Jonathan Quick", bio: "Jonathan Douglas Quick is an American professional ice hockey goaltender for the Los Angeles Kings of the National Hockey League. The Kings selected Quick with the 72nd overall pick in the 2005 NHL Entry Draft.", image: "http://cdn2-www.hockeysfuture.com/assets/uploads/2012/05/jonathan_quick.jpg")

Player.create!(team_id: 14, name: "Martin Jones", bio: "Martin Jones is a Canadian ice hockey goaltender for the Los Angeles Kings of the National Hockey League.", image: "http://cdn3-www.hockeysfuture.com/assets/uploads/2012/05/martin_jones_los_angeles.jpg")

puts "creating stats..."
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

Stat.create!(player_id:22 , overall:92 )

Stat.create!(player_id:23 , overall:91 )

Stat.create!(player_id:24 , overall:91 )

Stat.create!(player_id:25 , overall:88 )

Stat.create!(player_id:26 , overall:86 )

Stat.create!(player_id:27 , overall:86 )

Stat.create!(player_id:28 , overall:85 )

Stat.create!(player_id:29 , overall:85 )

Stat.create!(player_id:30 , overall:85 )

Stat.create!(player_id:31 , overall:82 )

Stat.create!(player_id:32 , overall:80 )

Stat.create!(player_id:33 , overall:79 )

Stat.create!(player_id:34 , overall:81 )

Stat.create!(player_id:35 , overall:82 )

Stat.create!(player_id:36 , overall:85 )

Stat.create!(player_id:37 , overall:84 )

Stat.create!(player_id:38 , overall:84 )

Stat.create!(player_id:39 , overall:83 )

Stat.create!(player_id:40 , overall:83 )

Stat.create!(player_id:41 , overall:86 )

Stat.create!(player_id:42 , overall:84 )

Stat.create!(player_id:43 , overall:91 )

Stat.create!(player_id:44 , overall:92 )

Stat.create!(player_id:45 , overall:92 )

Stat.create!(player_id:46 , overall:90 )

Stat.create!(player_id:47 , overall:88 )

Stat.create!(player_id:48 , overall:87 )

Stat.create!(player_id:49 , overall:87 )

Stat.create!(player_id:50 , overall:85 )

Stat.create!(player_id:51 , overall:85 )

Stat.create!(player_id:52 , overall:82 )

Stat.create!(player_id:53 , overall:83 )

Stat.create!(player_id:54 , overall:80 )

Stat.create!(player_id:55 , overall:78 )

Stat.create!(player_id:56 , overall:89 )

Stat.create!(player_id:57 , overall:88 )

Stat.create!(player_id:58 , overall:87 )

Stat.create!(player_id:59 , overall:87 )

Stat.create!(player_id:60 , overall:85 )

Stat.create!(player_id:61 , overall:83 )

Stat.create!(player_id:62 , overall:83 )

Stat.create!(player_id:63 , overall:92 )

Stat.create!(player_id:64 , overall:85 )