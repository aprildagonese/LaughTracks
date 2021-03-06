require_relative '../app/models/comedian.rb'
require_relative '../app/models/special.rb'

seinfeld = Comedian.create(name: 'Jerry Seinfeld', age: 64, city: 'New York City', image: "https://2l7g9kgsh281akevs49v281d-wpengine.netdna-ssl.com/wp-content/uploads/2018/08/jerry-seinfeld-entertainment-catskills.jpg")
schumer = Comedian.create(name: 'Amy Schumer', age: 37, city: 'New York City', image: "http://images6.fanpop.com/image/photos/38400000/Amy-Schumer-amy-schumer-38416273-300-300.jpg")
stewart = Comedian.create(name: 'Jon Stewart', age: 56, city: 'New York City', image: "https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Ftimedotcom.files.wordpress.com%2F2015%2F02%2Fjon-stewart-leaving.jpg&w=1600&c=sc&poi=face&q=70")
silverman = Comedian.create(name: 'Sarah Silverman', age: 48, city: 'Bedford', image: "http://pridefest.com/wp-content/uploads/2016/03/Silverman-Headshot_Photo-Credit-Robyn-Von-Swank-1024x854.jpg")
obrien = Comedian.create(name: "Conan O'Brien", age: 55, city: 'Brookline', image: "https://consequenceofsound.files.wordpress.com/2018/09/conan-obrien.png?w=807")
degeneres = Comedian.create(name: 'Ellen DeGeneres', age: 60, city: 'Metairie', image: "https://cdn.cliqueinc.com/cache/posts/254244/ellen-degeneres-beverly-hills-home-254244-1523029282469-main.700x0c.jpg")
williams = Comedian.create(name: 'Robin Williams', age: 63, city: 'Paradise Cay', image: "https://vignette.wikia.nocookie.net/disney/images/4/4d/Robin_Williams.jpg/revision/latest?cb=20180905232738")
gervais = Comedian.create(name: 'Ricky Gervais', age: 57, city: 'Whitley', image: "https://pbs.twimg.com/profile_images/680051184628011010/j7btF2wo_400x400.jpg")
ansari = Comedian.create(name: 'Aziz Ansari', age: 35, city: 'Columbia', image: "https://bloximages.chicago2.vip.townnews.com/pressofatlanticcity.com/content/tncms/assets/v3/editorial/2/50/2507f3fe-445b-5091-ad04-2de279e07ab9/5bfbffac184f0.image.jpg?resize=400%2C532")
schlesinger = Comedian.create(name: 'Iliza Shlesinger', age: 35, city: 'New York City', image: "https://cdn2.lamag.com/wp-content/uploads/sites/6/2018/07/ES_01_20180613_lLIZA_Netflix_00089-1068x709.jpg")
nanjiani = Comedian.create(name: 'Kumail Nanjiani', age: 40, city: 'Karachi', image: "https://cdn1.thr.com/sites/default/files/imagecache/landscape_928x523/2017/11/gettyimages-654204952_-_h_2017.jpg")
glover = Comedian.create(name: 'Donald Glover', age: 35, city: 'Edwards Air Force Base', image: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2018%2F05%2Fdonald-glover-childish-gambino-performance-skits-snl-may-5-2018-1.jpg?q=75&w=800&cbr=1&fit=max")
kirkman = Comedian.create(name: 'Jen Kirkman', age: 44, city: 'Concord', image: "https://shepherdexpress.com/downloads/28262/download/jenkirkman.jpg.jpe?cb=64c3ca535d9f20df798a66bad0a14a99&w=640")

seinfeld.specials.create(name: "Live On Broadway", run_time: 75, thumbnail: "https://images-na.ssl-images-amazon.com/images/I/91lctg%2BBq0L._SY679_.jpg")
schumer.specials.create(name: "Live at the Apollo", run_time: 61, thumbnail: "https://m.media-amazon.com/images/M/MV5BMTkzMzU1MTc3M15BMl5BanBnXkFtZTgwNjYyMjQ5NjE@._V1_.jpg")
schumer.specials.create(name: "Mostly Sex Stuff", run_time: 60, thumbnail: "https://m.media-amazon.com/images/M/MV5BMTQxOTI2ODgxNF5BMl5BanBnXkFtZTgwMzc0NDAxMzE@._V1_.jpg")
schumer.specials.create(name: "The Leather Special", run_time: 57, thumbnail: "https://m.media-amazon.com/images/M/MV5BMGMxYWY1MTktZDFlNC00YjdjLTk5MGMtODEwNTZiY2MxZjk1XkEyXkFqcGdeQXVyNTI3NjIyMjI@._V1_UY268_CR4,0,182,268_AL_.jpg")
stewart.specials.create(name: "Unleavened", run_time: 52, thumbnail: "https://img.reelgood.com/content/movie/3fd29642-dfd8-40f3-aec2-28bd2d6f4dff/poster-780.jpg")
silverman.specials.create(name: "We Are Miracles", run_time: 53, thumbnail: "https://m.media-amazon.com/images/M/MV5BODU5MWI2YWEtNTQ3Ny00OWQ3LThkNTUtYzdiNDVjNDczM2NiXkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_SY1000_SX675_AL_.jpg")
silverman.specials.create(name: "A Speck of Dust", run_time: 71, thumbnail: "https://m.media-amazon.com/images/M/MV5BMjYwYjhjM2EtYjgwYS00YjkyLTllMjQtZGM1ZmFkMTQ1YmFmXkEyXkFqcGdeQXVyMzUwMjc0NTU@._V1_.jpg")
obrien.specials.create(name: "Team Coco Presents Conan & Friends: An Evening of Stand-Up and Investment Tips", run_time: 71, thumbnail: "https://pbs.twimg.com/media/DoBZ_kcUYAAgjRK.jpg")
degeneres.specials.create(name: "Relatable", run_time: 65, thumbnail: "https://pixel.nymag.com/imgs/daily/vulture/2018/12/17/17-ellen-degeneres-relatable.w700.h467.2x.jpg")
williams.specials.create(name: "Live on Broadway", run_time: 305, thumbnail: "https://images-na.ssl-images-amazon.com/images/I/71tDMxgA09L._SY445_.jpg")
williams.specials.create(name: "Weapons of Self Destruction", run_time: 125, thumbnail: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/9829/9829363_sa.jpg;maxHeight=640;maxWidth=550")
gervais.specials.create(name: "Humanity", run_time: 78, thumbnail: "https://m.media-amazon.com/images/M/MV5BZWEyYTc2ZGYtMTE4MS00YjJkLWFiNGMtNDg0Mjc4YjllZTFkXkEyXkFqcGdeQXVyMjQzNzk2ODk@._V1_UY268_CR5,0,182,268_AL_.jpg")
ansari.specials.create(name: "Buried Alive", run_time: 80, thumbnail: "https://m.media-amazon.com/images/M/MV5BNzAyNTYyODI5Nl5BMl5BanBnXkFtZTgwMzkwMzY1MDE@._V1_SY1000_CR0,0,679,1000_AL_.jpg")
ansari.specials.create(name: "Dangerously Delicious", run_time: 80, thumbnail: "https://m.media-amazon.com/images/M/MV5BYzYzNzlhYTEtYTdkNS00NDdiLWE1N2MtM2ZlOTQzMjU5OTg5XkEyXkFqcGdeQXVyMTIxMDUyOTI@._V1_.jpg")
ansari.specials.create(name: "Live at Madison Square Garden", run_time: 58, thumbnail: "https://m.media-amazon.com/images/M/MV5BZDI2OGFlZmYtZDVjYy00ODU3LTg2MWMtOTNmYWYyNTljOTE4XkEyXkFqcGdeQXVyNDg1NjA2OA@@._V1_UY268_CR4,0,182,268_AL_.jpg")
nanjiani.specials.create(name: "Beta Male", run_time: 62, thumbnail: "https://images-na.ssl-images-amazon.com/images/I/91WJp+q4xQL._RI_SX300_.jpg")
schlesinger.specials.create(name: "Elder Millennial", run_time: 72, thumbnail: "https://m.media-amazon.com/images/M/MV5BNTE2ZmFmYTctOGQyNy00OGNkLTgxYWMtYTVlYzMyMzAyZGRiXkEyXkFqcGdeQXVyNzE3MDkxODc@._V1_UY268_CR4,0,182,268_AL_.jpg")
schlesinger.specials.create(name: "Confirmed Kills", run_time: 77, thumbnail: "https://m.media-amazon.com/images/M/MV5BZGEyYjkwMWItM2EyZS00N2Q1LWIzZmQtZDg5Y2ZmMzdlNTgyXkEyXkFqcGdeQXVyNjgzNzA2NjU@._V1_UX182_CR0,0,182,268_AL_.jpg")
schlesinger.specials.create(name: "War Paint", run_time: 75, thumbnail: "https://m.media-amazon.com/images/M/MV5BMjE0OTMxODYxNF5BMl5BanBnXkFtZTgwODgxOTE3NDE@._V1_UY268_CR9,0,182,268_AL_.jpg")
schlesinger.specials.create(name: "Freezing Hot", run_time: 71, thumbnail: "https://m.media-amazon.com/images/M/MV5BNDE4ODU1NjY0OF5BMl5BanBnXkFtZTgwNTY1NzA0NDE@._V1_.jpg")
kirkman.specials.create(name: "I'm Gonna Die Alone (And I Feel Fine)", run_time: 78, thumbnail: "https://m.media-amazon.com/images/M/MV5BZGZlNGUzZjUtYTcwZS00ZDMwLWExMmUtZjIyZGM3NmExM2Y5XkEyXkFqcGdeQXVyNTQwMDk4NDM@._V1_UY268_CR2,0,182,268_AL_.jpg")
kirkman.specials.create(name: "Just Keep Livin?", run_time: 69, thumbnail: "https://m.media-amazon.com/images/M/MV5BMGYzZGU2YzMtY2QyNi00MmZhLWFlMWUtNDdlOGI0YTllN2FlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjYzMDA4MTI@._V1_UY268_CR4,0,182,268_AL_.jpg")
glover.specials.create(name: "Weirdo", run_time: 65, thumbnail: "https://m.media-amazon.com/images/M/MV5BMTY0Mzk0NTI5N15BMl5BanBnXkFtZTgwODY0NDAxMzE@._V1_UY268_CR9,0,182,268_AL_.jpg")
