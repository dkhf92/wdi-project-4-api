User.destroy_all
Team.destroy_all

u1 = User.create!(username: "Zlatan", first_name: "Zlatan", last_name:"Ibrahimovich", email: "a@a.com", password: "password", password_confirmation: "password")
u2 = User.create!(username: "Messi", first_name: "Lionel", last_name:"Messi", email: "b@b.com", password: "password", password_confirmation: "password")
u3 = User.create!(username: "Ronaldo", first_name: "Cristiano", last_name:"Ronaldo", email: "c@c.com", password: "password", password_confirmation: "password")
u4 = User.create!(username: "Mane", first_name: "Sadio", last_name:"Mane", email: "d@d.com", password: "password", password_confirmation: "password")
u5 = User.create!(username: "Totti", first_name: "Totti", last_name: "Totti", email: "w@w.com", password: "password", password_confirmation: "password")
u6 = User.create!(username: "Yaya", first_name: "Yaya", last_name: "Toure", email: "g@g.com", password: "password", password_confirmation: "password")
u7 = User.create!(username: "Phil", first_name: "Phil", last_name: "Coutinho", email: "x@x.com", password: "password", password_confirmation: "password")
u8 = User.create!(username: "Cech", first_name: "Petr", last_name: "Cech", email: "e@e.com", password: "password", password_confirmation: "password")
u8 = User.create!(username: "Harry", first_name: "Harry", last_name: "Kane", email: "q@q.com", password: "password", password_confirmation: "password")

t1 = Team.create!(name: "Froglegs", image: "http://assets.stickpng.com/thumbs/584c94451f591a0c7cef3d41.png", description: "Looking for players for our team. We play close to Canary Wharf.", creator_id: u1.id)
t2 = Team.create!(name: "404", image: "http://images.nike.com/is/image/DotCom/PHN_PS/SC2987_100_A/strike-premier-league-football.png?fmt=png-alpha", description: "Hi. Looking for last player for our 5 a side team. You have to play defense.", creator_id: u8.id)
t3 = Team.create!(name: "Mongo FC", image: "http://images3.nike.com/is/image/DotCom/PHN_PS/831974_301_C_PREM/mercurialx-finale-ii-indoor-court-football-shoe.png?fmt=png-alpha", description: "Looking for players to play 5 a side. 19:00-21:00 on sundays. Field is at Whitechapel", creator_id: u4.id)
t4 = Team.create!(name: "Aldgate ballers", image: "https://kansascity-mp7static.mlsdigital.net/elfinderimages/Dribbling%20Icon.png", description: "We need players for our 5 a side league on saturdays. We play at Aldgate.", creator_id: u5.id)
t5 = Team.create!(name: "Rails Madrid", image: "https://vignette4.wikia.nocookie.net/logopedia/images/a/a6/Real-Madrid.png/revision/latest?cb=20160711131706", description: "Real Madrid fans only. Need players for thursday night football. We play close to Shoreditch High street station.", creator_id: u3.id)
t6 = Team.create!(name: "Barca", image: "https://vignette1.wikia.nocookie.net/logopedia/images/6/69/FC-Barcelona-old-logo.png/revision/latest?cb=20120211172615", description: "Barcelona shirt required. Need players for thursday night football. We play close to Shoreditch High street station.", creator_id: u2.id)
t7 = Team.create!(name: "Max-Elite", image: "http://freevector.co/wp-content/uploads/2010/07/26310-football-players-on-game.png", description: "Need players for monday night football. We play close to Shoreditch High street station.", creator_id: u6.id)
t8 = Team.create!(name: "Hardly Athletic", image: "http://freevector.co/wp-content/uploads/2014/06/1567-athletic-sock3.png", description: "Need players for monday night football. We play close to Shoreditch High street station.", creator_id: u7.id)
t9 = Team.create!(name: "Tea and Busquets", image: "http://www.stickpng.com/assets/thumbs/580b57fbd9996e24bc43c103.png", description: "Need players for monday night football. We play close to Shoreditch High street station.", creator_id: u9.id)
