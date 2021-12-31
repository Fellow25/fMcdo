mcdonalds             = {}

mcdonalds.jeveuxmarker = true --- true = Oui | false = Non
mcdonalds.jeveuxblips = true --- true = Oui | false = Non
mcdonalds.jeveuxmarkerdrive = false --- true = Oui | false = Non

mcdonalds.pos = {
	coffre = {
		position = {x = 80.42, y = 294.27, z = 110.21}
	},
	frigo = {
		position = {x = 89.73, y = 296.53, z = 110.21}
	},
	cuisine = {
		position = {x = 95.29, y = 294.39, z = 110.21}
	},
	drive = {
		position = {x = 96.07, y = 284.27, z = 109.97}
	},
		garage = {
		position = {x = 88.46, y = 310.51, z = 110.02}
	},
		spawnvoiture = {
		position = {x = 88.46, y = 310.51, z = 110.02, h = 160.74}
	},
		boss = {
		position = {x = 84.15, y = 293.81, z = 110.21}
	},
	blips = {
		position = {x = 79.99, y = 270.35, z = 109.84}
	},
}

Frigo = {
    {Label = "Steak haché", Name = "steak", Price = 1},
	{Label = "Poulet cru", Name = "pouletdroifcongeler", Price = 1},
	{Label = "Galette", Name = "ptwrap", Price = 1},
	{Label = "Potatoes surgelé", Name = "potatoescru", Price = 1},
	{Label = "Frites surgelé", Name = "fritecru", Price = 1},
	{Label = "Sachet de ketchup", Name = "ketchup", Price = 1}
    }

Drive = {
    {Label = "Double Cheese", Price = 20},
	{Label = "Boite de 20 Nuggets", Price = 15},
	{Label = "Petit wrap", Price = 10},
	{Label = "Potatoes", Price = 12},
	{Label = "Frites", Price = 5},
	{Label = "Sachet de ketchup", Price = 1}
    }

Gmcdonaldsvoiture = {
	{nom = "Burrito", modele = "burrito"},
}


mcdonalds.Uniforms = {
	male = {
		['bags_1'] = 0, ['bags_2'] = 0,
		['tshirt_1'] = 15, ['tshirt_2'] = 0,
		['torso_1'] = 279, ['torso_2'] = 5,
		['arms'] = 92,
		['pants_1'] = 50, ['pants_2'] = 2,
		['shoes_1'] = 25, ['shoes_2'] = 0,
	},
	female = {
		['bags_1'] = 0, ['bags_2'] = 0,
		['tshirt_1'] = 10,['tshirt_2'] = 0,
		['torso_1'] = 294, ['torso_2'] = 1,
		['arms'] = 1, ['arms_2'] = 0,
		['pants_1'] = 52, ['pants_2'] = 2,
		['shoes_1'] = 22, ['shoes_2'] = 9,
	}
}