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

# special.each do |b|
# 	Bobblehead.create(name: b[:name], effect: b[:effect], location: b[:location], game_id: b[:game_id].downcase, category: 'SPECIAL')
# 	# Bobblehead.create(b, category: 'Special')
# end

# weapons
weapons = [

	{ :name => "Big guns bobblehead" ,
		:effect => "+25% Critical damage with heavy weapons" ,
		:location => "Vault 95 , In the living quarters area, northmost room, on a radio." ,
		:game_id => "00178B53"
	},
	{ :name => "Energy Weapons bobblehead" ,
		:effect => "+25% Critical damage with energy weapons" ,
		:location => "Fort Hagen , In the command center, southwest kitchens, on a small table between two fridges. (Accessible only during/after the main quest [Reunions])" ,
		:game_id => "00178B56"
	},
	{ :name => "Explosives bobblehead" ,
		:effect => "+15% explosive damage" ,
		:location => "Saugus Ironworks , In the blast furnace on the second level catwalk behind Slag's spawn and next to a steamer trunk." ,
		:game_id => "00178B57"
	},
	{ :name => "Melee bobblehead" ,
		:effect => "+25% Critical damage with melee weapons" ,
		:location => "Trinity Tower , On a table in the cage where [Rex Goodman] and [Strong] are being held." ,
		:game_id => "00178b5"
	},
	{ :name => "Small guns bobblehead" ,
		:effect => "+25% Critical damage with ballistic guns" ,
		:location => "Gunners plaza , On the broadcast desk in the on-air room, first floor, west side of the building." ,
		:game_id => "00178B60"
	},
	{ :name => "Unarmed bobblehead" ,
		:effect => "+25% Critical damage with unarmed attacks" ,
		:location => "Atom Cats garage , On the hood of the rusty car in the main warehouse." ,
		:game_id => "00178B64"
	}
]

weapons.each do |b|
	Bobblehead.create(name: b[:name], effect: b[:effect], location: b[:location], game_id: b[:game_id].downcase, category: 'Weapons')
end

# UTILITIES
utilities = [

	{	:name => "Barter bobblehead" ,
		:effect => "+5% Better prices" ,
		:location => "Longneck Lukowski's Cannery , Inside the metal catwalk hut, northwest upper area of the main cannery room." ,
		:game_id => "00178B52"
	},
	{	:name => "Lock picking bobblehead" ,
		:effect => "Easier lockpicking" ,
		:location => "Pickman Gallery , Last tunnel chamber where one can see Pickman; On the ground between brick pillars and a bin fireplace." ,
		:game_id => "00178B59"
	},
	{	:name => "Medicine bobblehead" ,
		:effect => "+10% Stimpak healing" ,
		:location => "Vault 81 , In Curie's office, southeast corner of the vault." ,
		:game_id => "00178b5b"
	},
	{	:name => "Repair bobblehead" ,
		:effect => "+10% Fusion core duration" ,
		:location => "Corvega assembly plant , On the very end of the top exterior gantry (blue balloon), southwest roof section of the plant building." ,
		:game_id => "00178b5e"
	},
	{	:name => "Science bobblehead" ,
		:effect => "+1 Guess hacking" ,
		:location => "Malden Middle School [Vault 75] , On the desk overlooking the subterranean 'training' area, within the science labs." ,
		:game_id => "00178b5f"
	},
	{	:name => "Sneak bobblehead" ,
		:effect => "+10% Harder to detect" ,
		:location => "Dunwich Borers , On a small metal table by a lantern, right next to the metal post terminal area number 4." ,
		:game_id => "00178B61"
	},
	{	:name => "Speech bobblehead" ,
		:effect => "+100 Vendor caps" ,
		:location => "Park Street station [Vault 114] , In the overseer's office." ,
		:game_id => "00178B62"
	}
]

utilities.each do |b|
	Bobblehead.create(name: b[:name], effect: b[:effect], location: b[:location], game_id: b[:game_id].downcase, category: 'Utilities')
end




# magazines


# Astoundingly Awesome Tales
aat = [
	
	{ :issue_no => 01 ,
		:issue_info => "Attack Of The Fishmen " ,
		:location => "[Skylanes Flight 1981] On the restroom toilet below the cockpit." ,
		:effect => "Do +5% damage against Mirelurks." ,
		:game_id => "0016969f"
	}
	{ :issue_no => 02 ,
		:issue_info => "Rise of the Mutants! " ,
		:location => "[Trinity Church] On the lectern, by the steamer trunk at the East side of the church interior." ,
		:effect => "Do +5% damage against Super Mutants." ,
		:game_id => "001696a7"
	}
	{ :issue_no => 03 ,
		:issue_info => "Deep Sea Terror! 'Sinister Seafood Strikes!!'" ,
		:location => "[Outpost Zimonja] On the workshop." ,
		:effect => "Do +5% damage at night." ,
		:game_id => "001696a0"
	}
	{ :issue_no => 04 ,
		:issue_info => "Invasion of the Zetans " ,
		:location => "[Hubris Comics (Fallout 4)|Hubris Comics] Top floor (the film studio), in the “star” restroom (south east corner of room), on a table under a irradiated blood pack, near the steamer trunk." ,
		:effect => "Do +5% damage with the [[Alien blaster pistol|Alien Blaster]]." ,
		:game_id => "0016969d"
	}
	{ :issue_no => 05 ,
		:issue_info => "When Apes Go Bananas!!! 'A Gorilla Ate My Patrol Car!' " ,
		:location => "[Railroad HQ] Inside Railroad HQ (Freedom Trail mission must be completed to open the Railroad HQ), on a metal desk in the brick crypt area, West area of the room. " ,
		:effect => "Do +5% damage with the [[Cryolator]]." ,
		:game_id => "001696a2"
	}
	{ :issue_no => 06 ,
		:issue_info => "My Brain and I... (A Twisted Love Tale)" ,
		:location => "[Boston mayoral shelter] Lower level bedroom, Southwest corner, on a small table." ,
		:effect => "Regenerate 1 point of health per minute." ,
		:game_id => "0016969a"
	}
	{ :issue_no => 07 ,
		:issue_info => "The Man Who Could Stop Time " ,
		:location => "[Vault 114] In the living quarters area, on a container in the blocked corridor, under the “Laundry” sign." ,
		:effect => "Gain +5 Action Points." ,
		:game_id => "001696a1"
	}
	{ :issue_no => 08 ,
		:issue_info => "Attack of the Metal Men " ,
		:location => "[Dunwich Borers] At the bottom of the pit below terminal #3, on a table near the steamer trunk." ,
		:effect => "Take 5% less damage from robots." ,
		:game_id => "0016969c"
	}
	{ :issue_no => 09 ,
		:issue_info => "Have Dog, Will Travel! " ,
		:location => "[The Institute (location)|The Institute] On the triangular table of the outside balcony, accessed via Holdren’s quarters, North of atrium." ,
		:effect => "Your canine companion permanently takes 10% less damage." ,
		:game_id => "001696a5"
	}
	{ :issue_no => 10 ,
		:issue_info => "The Mad Russian's Revenge" ,
		:location => "[Pickman Gallery] To the right or of the steamer trunk (or on the floor infront) in the last tunnel chamber, where you meet Pickman." ,
		:effect => "Gain +5 Poison Resistance." ,
		:game_id => "0016969e"
	}
	{ :issue_no => 11 ,
		:issue_info => "The Starlet Sniper" ,
		:location => "[Coast Guard Pier] In the basement, on the toilet inside the locked cell (expert lock or use terminal to unlock the cell), by the secured storage room." ,
		:effect => "Do +5% damage with scoped weapons." ,
		:game_id => "0016969b"
	}
	{ :issue_no => 12 ,
		:issue_info => "Curse of the Burned! " ,
		:location => "[Crater of Atom] Top floor (up the stairs) of the central metal shack built into the Western rocks." ,
		:effect => "Do +5% damage against Ghouls." ,
		:game_id => "001696a6"
	}
	{ :issue_no => 13 ,
		:issue_info => "Giant Insects Invade " ,
		:location => "[Sentinel site] In the first main area right at the start of Sentinel Site Prescott, in one of the outer hallway areas, under some stairs, this magazine is found on the desk as part of a large row of work terminals on the Eastern side of the facility." ,
		:effect => "Gain +5 Radiation Resistance." ,
		:game_id => "001696a3"
	}
	{ :issue_no => 14 ,
		:issue_info => "Rise of the Radiated " ,
		:location => "[East Boston Preparatory School] On a desk in the computer room, top floor, Southeast corner." ,
		:effect => "RadAway heals +5% radiation damage." ,
		:game_id => "001696a4"
	}
]


# Grognak The Barbarian
grognak = [

	{ :issue_no => 01 ,
		:issue_info => "Blood on the Harp ,January" ,
		:location => "[Wicked Shipping Fleet Lockup] Southwest end of the main warehouse in the small office, on the desk with the key." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e741"
	}
	{ :issue_no => 02 ,
		:issue_info => "Cometh the Trickster ,February" ,
		:location => "nside an [[Bus and apartment wreckage|unmarked house]] north of [[Andrew Station] The house is located directly north of Andrew Station, and has a crashed bus on top of it. The comic book is located on a mattress on the third floor." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e742"
	}
	{ :issue_no => 03 ,
		:issue_info => "Jungle of the Bat-Babies ,March" ,
		:location => "[Sanctuary Hills] On the kitchen table of the [[House of Tomorrow]], where [[Codsworth]] resides. For most players, this is the first magazine they will find." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e743"
	}
	{ :issue_no => 04 ,
		:issue_info => "In the Bosom of the Corsair Queen ,April" ,
		:location => "[Corvega assembly plant] Assembly level (top floor), in the raider metal hut accessed via catwalk bridge, near [[steamer trunk]]." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e744"
	}
	{ :issue_no => 05 ,
		:issue_info => "Demon Slaves, Demon Sands ,May" ,
		:location => "[Vault 75] [Vault 81] On the bed, inside the Overseer’s office, top floor in Vault 75. In the classroom of Vault 81, the magazine is given as a reward by [[Katy Pinn|Katy]] for completing the quest [[Short Stories]]." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e745"
	}
	{ :issue_no => 06 ,
		:issue_info => "Enter Maula: War Maiden of Mars ,June" ,
		:location => "[Boston Common]], [[Swan's Pond] In the gazebo, near the skeleton, close to Park Street Station entrance." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e746"
	}
	{ :issue_no => 07 ,
		:issue_info => "Fatherless Cur! ,July" ,
		:location => "[Mass Pike Interchange] On the toilet inside the Gunner camp, by the [[power armor station]]." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e747"
	}
	{ :issue_no => 08 ,
		:issue_info => "Lost in the Snows of Lust ,August" ,
		:location => "[Back Street Apparel] On a living room table in the ruined upstairs apartment, near the TV and safe." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e748"
	}
	{ :issue_no => 09 ,
		:issue_info => "In the Lair of the Virgin Eater ,November" ,
		:location => "[Hyde Park] In the raider camp on the roof of the buildings south of the main drag, on top of a safe behind a red couch." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e749"
	}
	{ :issue_no => 10 ,
		:issue_info => "What Sorcery This? ,December" ,
		:location => "[Museum of Witchcraft] On the table in the “dungeon” room, upper floor, south wall." ,
		:effect => "Critical Hits with unarmed and melee attacks do +5% damage." ,
		:game_id => "0008e74a"
	}	
]

# Guns and Bullets
guns = [

	{ :issue_no => 1 ,
		:issue_info => "The Future of Hunting?" ,
		:location => "[BADTFL regional office] , On a desk in the chief’s office, bullpen room in the western part of the building." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a83"
	}
	{ :issue_no => 2 ,
		:issue_info => "Lasers & Hunting: Acceptable Overkill" ,
		:location => "[Fort Hagen] , On the oval table in the kitchen area, top floor, southeast area (access is through the parking garage stairs entrance)." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a87"
	}
	{ :issue_no => 3 ,
		:issue_info => "Little Guns For Little Ladies" ,
		:location => "[Fraternal Post 115] , On the lectern in the stage area, by the American flag and sandbags." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a88"
	}
	{ :issue_no => 4 ,
		:issue_info => "Street Guns of Detroit" ,
		:location => "[Gunners plaza] , On a center table in the archive room, south corner of the second floor. (Inside the building)" ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a89"
	}
	{ :issue_no => 5 ,
		:issue_info => "Avoid those Pesky Gun Laws!" ,
		:location => "[Rook family house] , Inside Barney’s bunker, on a metal desk near the lantern and filing cabinet." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a8a"
	}
	{ :issue_no => 6 ,
		:issue_info => "The Moon: A Communist Doomsday Device?" ,
		:location => "[Quincy ruins] , Take the ramp through the church to the highest elevated freeway, in the Gunners camp, on a desk with a terminal, between the two big-rig trailers." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a8b"
	}
	{ :issue_no => 7 ,
		:issue_info => "Take Aim, Army Style" ,
		:location => "[South Boston military checkpoint] , Inside the checkpoint, on a metal desk, east wall." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a8c"
	}
	{ :issue_no => 8 ,
		:issue_info => "Bear Proofing Your Campsite:..." ,
		:location => "[Cambridge police station] , In a locked safe in the station chief’s office. Available only after Brotherhood reinforcements arrive at the station." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a8d"
	}
	{ :issue_no => 9 ,
		:issue_info => "Plasma - The Weapon of Tomorrow" ,
		:location => "[The Castle] , On the radio operator’s desk, in the middle of the Castle grounds, outside." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a8e"
	}
	{ :issue_no => 10 ,
		:issue_info => "Guide to hunting commies!" ,
		:location => "[Ticonderoga Safehouse] , On the desk of the corner office, northwest corner, top floor." ,
		:effect => "+5% ballistic weapons Critical Hit damage." ,
		:game_id => "00092a8f"
	}
]

# Hot Rodder
hot = [
	
	{ :issue_no => 1 ,
		:issue_info => "Flame Job!" ,
		:location => "[Robotics disposal ground] ,Inside the small concrete hut, on the desk with the terminal on it." ,
		:effect => "Flames paint job for Power Armor." ,
		:game_id => "00185cd1"
	}
	{ :issue_no => 2 ,
		:issue_info => "Shark Paint Schemes!" ,
		:location => "[Atom Cats garage] , On the bedside table in Zeke’s trailer." ,
		:effect => "Shark paint job for Power Armor." ,
		:game_id => "00180a24"
	}
	{ :issue_no => 3 ,
		:issue_info => "Hot Pink!" ,
		:location => "[Milton parking garage] ,By a table next to a bed on the top floor." ,
		:effect => "Hot Pink paint job for Power Armor." ,
		:game_id => "00185cbf"
	}
]

# La Coiffe
lacoiffe = [
	{ :issue_no => 1 ,
		:issue_info => "Megaton Hair" ,
		:location => "[Fallon's department store] , In the upper floor octagonal room, by the steamer trunk, west side of the building near the roof exit." ,
		:effect => "Megaton Hair (Female)" ,
		:game_id => "0009473e"
	}
	{ :issue_no => 2 ,
		:issue_info => "The Hornet's Nest" ,
		:location => "[Charlestown laundry] , In a shopping basket on top of one of the washing machines. The actual location is southeast of Bunker Hill. The building has a Joe's Spuckie Billboard ontop of it. It's right beside the river." ,
		:effect => "Hornet's Nest (Female) Anchorage (Male)" ,
		:game_id => "001c63ed"
	}
]





















#