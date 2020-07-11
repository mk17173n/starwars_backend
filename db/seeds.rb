# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# class CreateCharacters < ActiveRecord::Migration[6.0]
#     def change
#       create_table :characters do |t|
#         t.string :name
#         t.string :image
#         t.string :characterdescription
#         t.integer :likes
#         t.timestamps
#       end
#     end
#   end

# class CreateActors < ActiveRecord::Migration[6.0]
#     def change
#       create_table :actors do |t|
#         t.string :name
#         t.string :actordescription
#         t.timestamps
#       end
#     end
#   end
  
Character.destroy_all
Actor.destroy_all

  

hayden = Actor.create(name: "Hayden Christensen", actordescription: "Canadian Actor and producer who became famous playing Anakin/Darth Vader.")
ewan = Actor.create(name:"Ewan McGregor", actordescription: "Scottish actor known internationally for his various roles such as Obi-Wan.")
oz= Actor.create(name: "Frank Oz", actordescription:"American actor, puppeteer, director and producer.")
mark = Actor.create(name:"Mark Hamill", actordescription:"Best known for playing Luke Skywalker in the Star Wars Films.")
carrie = Actor.create(name: "Carrie Fisher", actordescription:"American actress, writer and comedian best know for playing Princess Leia.")
harrison = Actor.create(name: "Harrison Ford", actordescription: "American actor, aviator and environmental activist.  He is best known for playing Han Solo.")
parker = Actor.create(name: "Ray Parker", actordescription: "Scottish actor, author and martial artist.  He is best known for playing Darth Maul.")
ian = Actor.create(name: "Ian McDiarmid", actordescription: "Scottish actor and director of stage and screen.  He is best known for playing Emperor Palpatine.")

anakin = Character.create(name: "Anakin Skywalker", actor: hayden,  image:"https://media.contentapi.ea.com/content/dam/ea/walrus/characters/anakin/game-object/hub-anakin-md.jpg.adapt.crop16x9.652w.jpg" ,characterdescription: "Anakin Skywalker was believed to be the Chosen One.",likes: 0)
kenobi = Character.create(name: "Obi-Wan Kenobi", actor: ewan, image:"https://media.contentapi.ea.com/content/dam/ea/walrus/characters/obi-wan/game-object/hub-obi-wan-md.jpg.adapt.crop16x9.652w.jpg" ,characterdescription: "Obi-Wan was a Jedi Master and General of the Galactic Republic." ,likes: 0)
yoda = Character.create(name: "Yoda", actor: oz, image:"https://media.contentapi.ea.com/content/dam/ea/walrus/characters/yoda/game-object/hub-yoda-md.jpg.adapt.crop16x9.652w.jpg" ,characterdescription: "Jedi Master with strong ties to the force, he is respected by all Jedis." ,likes: 0)
luke = Character.create(name: "Luke Skywalker", actor: mark , image:"https://media.contentapi.ea.com/content/dam/ea/walrus/characters/luke/game-object/hub-luke-skywalker-md.jpg.adapt.crop16x9.652w.jpg" ,characterdescription: "Force is strong with Luke.  He is the guardian of peace and justice." ,likes: 0)
leia = Character.create(name: "Leia Organa" , actor: carrie , image:"https://media.contentapi.ea.com/content/dam/ea/walrus/characters/leia/game-objects/hub-leia-md.jpg.adapt.crop16x9.652w.jpg" ,characterdescription: "Leader of the rebellion and sister of Luke Skywalker." ,likes: 0)
han = Character.create(name: "Han Solo", actor: harrison ,image:"https://media.contentapi.ea.com/content/dam/ea/walrus/characters/han-solo/game-object/hub-han-solo-md.jpg.adapt.crop16x9.652w.jpg" ,characterdescription: "Smuggler who helps defeat the Empire." ,likes: 0)
darth = Character.create(name: "Darth Maul",actor: parker, image:"https://media.contentapi.ea.com/content/dam/ea/walrus/characters/darth-maul/game-object/hub-darth-maul-md.jpg.adapt.crop16x9.652w.jpg",characterdescription: "Sinister Sith Lord who wields a double-bladed lightsaber." ,likes: 0)
palpatine = Character.create(name: "Emperor Palpatine", actor: ian, image:"https://media.contentapi.ea.com/content/dam/ea/walrus/characters/emperor/game-object/hub-emporer-palpatine-md.jpg.adapt.crop16x9.652w.jpg",characterdescription: "Scheming, powerful and evil to the core. He is the leader of the Sith." ,likes: 0)
