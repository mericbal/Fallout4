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
#SPECIAL

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

special.each do |b|
	Bobblehead.create(name: b[:name], effect: b[:effect], location: b[:location], game_id: b[:game_id].downcase, category: 'SPECIAL')
	# Bobblehead.create(b, category: 'Special')
end

#
puts 'bobbleheads added !'









#
puts 'Seed complete !'