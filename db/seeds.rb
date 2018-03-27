# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: 'meric', email: 'm@m.com', password: '123456')
User.create(username: 'nil', email: 'n@n.com', password: '123456')

#
puts 'Users added !'
#

# bobbleheads 

special = [

	{ :name => "Strength bobblehead" ,
		:effect => " +1 Strength" ,
		:location => "Mass Fusion building On the metal wall sculpture high above the lobby desk." , 
		:game_id => '00178b63'
	},
	{ :name => "Perception bobblehead" ,
		:effect => " +1 Perception" ,
		:location => "Museum of Freedom	On a desk next to a broken terminal in the back of the room where the player character first meets Preston Garvey" ,
		:game_id => '00178b5d'
	},
	{ :name => "Endurance bobblehead" ,
		:effect => " +1 Endurance" ,
		:location => "Poseidon Energy	On the metal desk with a magazine, near steamer trunk, central metal catwalk." ,
		:game_id => '00178b55'
	},
	{ :name => "Charisma bobblehead" ,
		:effect => " +1 Charisma" ,
		:location => "Parsons State Insane Asylum	On Jack Cabot's office desk, close to elevator, administration area." ,
		:game_id => '00178b54'
	},
	{ :name => "Intelligence bobblehead" ,
		:effect => " +1 Intelligence" ,
		:location => "Boston Public Library	On the computer bank, mechanical room, northwest corner of the library." ,
		:game_id => '00178b58'
	},
	{ :name => "Agility bobblehead" ,
		:effect => " +1 Agility" ,
		:location => "Wreck of the FMS Northern Star	On the edge of the bow of the ship, wooden platform." ,
		:game_id => '00178b51'
	},
	{ :name => "Luck bobblehead" ,
		:effect => " +1 Luck" ,
		:location => "Spectacle Island	In the 2nd deck pilot house of a green tugboat located at the southern end of Spectacle Island, on a locker shelf near the steamer trunk." ,
		:game_id => '00178b5a'
	}
]

utility = [

	{ :name => "Barter bobblehead",
		:effect => "+5% Better prices",
		:location => "[Longneck Lukowski's Cannery] , Inside the metal catwalk hut, northwest upper area of the main cannery room.",
		:game_id => "00178B52"
	},
	{ :name => "Lock picking bobblehead",
		:effect => "Easier lockpicking",
		:location => "[Pickman Gallery] , Last tunnel chamber where one can see Pickman; On the ground between brick pillars and a bin fireplace.",
		:game_id => "00178B59"
	},
	{ :name => "Medicine bobblehead",
		:effect => "+10% Stimpak healing",
		:location => "[Vault 81] , In Curie's office, southeast corner of the vault.",
		:game_id => "00178b5b"
	},
	{ :name => "Repair bobblehead",
		:effect => "+10% Fusion core duration",
		:location => "[Corvega assembly plant] , On the very end of the top exterior gantry (blue balloon), southwest roof section of the plant building.",
		:game_id => "00178b5e"
	},
	{ :name => "Science bobblehead",
		:effect => "+1 Guess hacking",
		:location => "[Malden Middle School]] ([[Vault 75]] , On the desk overlooking the subterranean 'training' area, within the science labs.",
		:game_id => "00178b5f"
	},
	{ :name => "Sneak bobblehead",
		:effect => "+10% Harder to detect",
		:location => "[Dunwich Borers] , On a small metal table by a lantern, right next to the metal post terminal area #4.",
		:game_id => "00178B61"
	},
	{ :name => "Speech bobblehead",
		:effect => "+100 Vendor caps",
		:location => "[Park Street station]] ([[Vault 114]] , In the overseer's office.",
		:game_id => "00178B62"
	}
]

weapon = [
	
	{ :name => "Big guns bobblehead",
		:effect => "+25% Critical damage with heavy weapons",
		:location => "[Vault 95] , In the living quarters area, northmost room, on a radio.",
		:game_id => "00178b53"
	},
	{ :name => "Energy weapons bobblehead",
		:effect => "+25% Critical damage with energy weapons",
		:location => "[Fort Hagen] , In the command center, southwest kitchens, on a small table between two fridges. (Accessible only during/after the main quest [[Reunions]])",
		:game_id => "00178B56"
	},
	{ :name => "Explosives bobblehead",
		:effect => "+15% explosive damage",
		:location => "[Saugus Ironworks] , In the blast furnace on the second level catwalk behind Slag's spawn and next to a steamer trunk.",
		:game_id => "00178B57"
	},
	{ :name => "Melee bobblehead",
		:effect => "+25% Critical damage with melee weapons",
		:location => "[Trinity Tower] , On a table in the cage where [[Rex Goodman]] and [[Strong]] are being held.",
		:game_id => "00178b5c"
	},
	{ :name => "Small guns bobblehead",
		:effect => "+25% Critical damage with ballistic guns",
		:location => "[Gunners plaza] , On the broadcast desk in the on-air room, first floor, west side of the building.",
		:game_id => "00178B60"
	},
	{ :name => "Unarmed bobblehead",
		:effect => "+25% Critical damage with unarmed attacks",
		:location => "[Atom Cats garage] , On the hood of the rusty car in the main warehouse.",
		:game_id => "00178B64"
	}
]


special.each do |b|
	Bobblehead.create(name: b[:name], effect: b[:effect], location: b[:location], game_id: b[:game_id].downcase, category: 'S.P.E.C.I.A.L')
end

utility.each do |b|
	Bobblehead.create(name: b[:name], effect: b[:effect], location: b[:location], game_id: b[:game_id].downcase, category: 'Utility')
end

weapon.each do |b|
	Bobblehead.create(name: b[:name], effect: b[:effect], location: b[:location], game_id: b[:game_id].downcase, category: 'Weapon')
	# Bobblehead.create(b, category: 'Special')
end

#
puts 'bobbleheads added !'




























#
puts 'Seed complete !'