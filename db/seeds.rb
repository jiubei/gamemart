# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!([
  {
    username: "Tester",
    first_name: "Testest",
    last_name: "McTester",
    email: "test@gmail.com",
    password: "123456",
    password_confirmation: "123456",
  },
  {
    username: "Chicken",
    first_name: "Checken",
    last_name: "Nugget",
    email: "mcnuggets@yahoo.com",
    password: "123456",
    password_confirmation: "123456",
  },
  {
    username: "Bob",
    first_name: "Bob",
    last_name: "Mcbob",
    email: "bob@bob.com",
    password: "123456",
    password_confirmation: "123456",
  },
  {
    username: "Teh Dude",
    first_name: "Dadude",
    last_name: "Dudebro",
    email: "dude@gmail.com",
    password: "123456",
    password_confirmation: "123456",
  },
])

Platform.create! ([
  {name: "PS4"},
  {name: "Xbox One"},
  {name: "Wii U"},
  {name: "3DS"},
  {name: "PSP Vita"},
  {name: "PC"},
  {name: "Mobile"}
  ])

Game.create! ([
  {
    name: "Dark Souls 3",
    picture: "http://img.gamefaqs.net/box/5/1/9/592519_front.jpg",
    description: "Developed by acclaimed Japanese developer FromSoftware, DARK SOULS III is the latest chapter in the critically acclaimed DARK SOULS series with its trademark sword and sorcery combat and rewarding action RPG gameplay. Players will travel across a wide variety of locations in an interconnected world of unrelenting challenge and deep RPG gameplay as they search for a way to survive the coming apocalypse.",
    platform_id: 1,
    genre: "Action, RPG, Survival Horror"
  },
  {
    name: "Destiny",
    picture: "http://img.gamefaqs.net/box/7/9/9/102799_front.jpg",
    description: "Defeat our enemies. Explore new worlds. Become legend. From the creators of Halo and the company that brought you Call of Duty, Destiny is a next-generation first-person shooter, with rich cinematic storytelling set in huge worlds to explore. Create and customize your Guardian. Defeat your enemies. Become Legend in intense cooperation, competitive, and innovative public gameplay modes.",
    platform_id: 1,
    genre: "FPS"
  },
  {
    name: "Fallout 4",
    picture: "http://img.gamefaqs.net/box/1/1/8/566118_front.jpg",
    description: "As the sole survivor of Vault 111, you enter a world destroyed by nuclear war. Every second is a fight for survival, and every choice is yours. Only you can rebuild and determine the fate of the Wasteland. Welcome home.",
    platform_id: 2,
    genre: "Action, RPG"
  },
  {
    name: "Street Fighter V",
    picture: "http://img.gamefaqs.net/box/6/7/4/593674_front.jpg",
    description: "The legendary fighting franchise returns with Street Fighter V! Powered by Unreal Engine 4 technology, stunning visuals depict the next generation of World Warriors in unprecedented detail, while exciting and accessible battle mechanics deliver endless fighting fun that both beginners and veterans can enjoy. Challenge friends online, or compete for fame and glory on the Capcom Pro Tour.",
    platform_id: 2,
    genre: "Action, Fighting"
  },
  {
    name: "Splatoon",
    picture: "http://img.gamefaqs.net/box/4/9/1/403491_front.jpg",
    description: "Show Your True Colors! Splatter enemies and claim your turf as the ink-spewing, squid-like characters called Inklings in Nintendo's new third-person action shooter game for the Wii U console. Challenge your friends in chaotic four-on-four matches, in which the goal is to get your ink on as many places as possible and claim your turf, all while strategically submerging yourself in your team's colors and blasting your enemies. This is a colorful and chaotic online third-person action shooter exclusively on Wii U.",
    platform_id: 3,
    genre: "Action, Shooter"
  },
  {
    name: "Mario Kart 8",
    picture: "http://img.gamefaqs.net/box/0/4/3/266043_front.jpg",
    description: "For the first time in HD, Nintendo's Mario Kart franchise comes to the Wii U console, introducing new racing circuit designs and antigravity karts that will have players driving upside down. Players will also enjoy a variety of series-favorite features, including the return of 12-player online competitive play, hang-gliders, underwater racing and motorbikes.",
    platform_id: 3,
    genre: "Racing"
  },
  {
    name: "Pokemon X",
    picture: "http://img.gamefaqs.net/box/3/6/1/263361_front.jpg",
    description: "An all-new 3D Pokemon adventure packed with never-before-seen Pokemon will launch worldwide in October 2013. Pokemon X and Pokemon Y will present a new generation of Pokemon, and introduce players to an exciting new adventure in a breathtaking 3D world.",
    platform_id: 4,
    genre: "RPG"
  },
  {
    name: "Pokemon Y",
    picture: "http://img.gamefaqs.net/box/3/6/7/263367_front.jpg",
    description: "An all-new 3D Pokemon adventure packed with never-before-seen Pokemon will launch worldwide in October 2013. Pokemon X and Pokemon Y will present a new generation of Pokemon, and introduce players to an exciting new adventure in a breathtaking 3D world.",
    platform_id: 4,
    genre: "RPG"
  },
  {
    name: "Persona 4 Golden",
    picture: "http://img.gamefaqs.net/box/4/4/3/204443_front.jpg",
    description: "Persona 4 Golden for PlayStation Vita offers an enhanced and expanded portable version of the highly acclaimed original! Visuals have been beautifully remastered to take advantage of the PS Vita's crisp, vibrant 5-inch OLED display. The game's aural presentation is better than ever, with 1.5 times the voiced dialogue of the original release. A new online dungeon rescue feature allows users to call on other players for assistance when they are about to die in the TV world. Persona 4 Golden is also overflowing with new content: new Personas to collect; new story events along with an all-new character; stunning new anime cutscenes, which include a new opening animation with a new song from master composer Shoji Meguro; a host of fan-suggested tweaks and changes, and much more! Persona 4 Golden is far more than just a handheld version of an all-time classic: it's the best way to experience it yet!",
    platform_id: 5,
    genre: "RPG"
  },
  {
    name: "Digimon Story Cyber Sleuth",
    picture: "http://img.gamefaqs.net/box/4/6/0/350460_front.jpg",
    description: "In Digimon Story Cyber Sleuth, scan, raise, and train your faithful Digimon companions to battle by your side in classic, turn-based battles! Become a detective and gather clues to solve a strange phenomenon infecting the real & digital worlds.",
    platform_id: 5,
    genre: "RPG"
  },
  {
    name: "League of Legends",
    picture: "http://img.gamefaqs.net/box/6/7/4/105674_front.jpg",
    description: "A player in League of Legends takes on the role of a Summoner - a gifted spell caster who has the power to bring forth a champion to fight as his or her avatar in Valoran's Fields of Justice. As the Summoner controls the champion in combat, it also influences the outcome of the match through the use of spells, masteries and runes. Once a match is over, the Summoner gains Influence Points and Riot Points that can be used to assist their champions in future battles. Influence Points will be earned by simply playing the game, while Riot Points will be available for purchase with real money.",
    platform_id: 6,
    genre: "MOBA"
  },
  {
    name: "Final Fantasy XIV: A Realm Reborn",
    picture: "http://img.gamefaqs.net/box/7/9/2/243792_front.jpg",
    description: "Previously referenced as 'version 2.0,' this title has been rebuilt from the ground up, and centers on the core concept of rebirth, featuring a new world to explore and storyline to experience.",
    platform_id: 6,
    genre: "MMORPG"
  },
  {
    name: "Granblue Fantasy",
    picture: "http://img.gamefaqs.net/box/2/0/0/588200_thumb.jpg",
    description: "Granblue Fantasy is a Role-Playing game, developed and published by Cygames, Inc., which was released in Japan in 2013.",
    platform_id: 7,
    genre: "RPG"
  },
  {
    name: "Pokemon GO",
    picture: "http://img.gamefaqs.net/box/0/0/1/585001_thumb.jpg",
    description: "Venusaur, Charizard, Blastoise, Pikachu, and many other Pokémon have been discovered on planet Earth!
Now’s your chance to discover and capture the Pokémon all around you—so get your shoes on, step outside, and explore the world. You’ll join one of three teams and battle for the prestige and ownership of Gyms with your Pokémon at your side.",
    platform_id: 7,
    genre: "Casual"
  },

  ])


users = User.order(:created_at).take(6)
50.times do
  content = Faker::Lorem.sentence(5)
  users.each { |user| user.reviews.create!(content: content, game_id: (rand(1..14))) }
end
