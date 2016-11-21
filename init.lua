minetest.register_node('smblock:smblock', {
	description = ('SM Block'),
	tiles = {'smblock_top.png'},
	groups = {cracky=2},
})

minetest.register_craft({
	output = 'smblock:smblock',
	recipe = {
		{'default:mese_crystal', 'default:mese_crystal'},
		{'default:mese_crystal', 'default:mese_crystal'},
	}
})

minetest.register_tool('smblock:smpick', {
	description = 'SM Pickaxe',
	inventory_image = 'smblock_smpick.png',
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level = 1,
		groupcaps = {
			cracky = {times={[1]=3.00, [2]=1.60, [3]=1.00}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_craft({
	output = 'smblock:smpick',
	recipe = {
		{'smblock:smblock', 'smblock:smblock', 'smblock:smblock'},
		{'', 'default:stick', ''},
		{'', 'default:stick', ''}
	}
})

minetest.register_tool('smblock:smshovel', {
	description = 'SM Shovel',
	inventory_image = 'smblock_smshovel.png',
	wield_image = 'smblock_smshovel.png^[transformR90',
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level = 1,
		groupcaps = {
			crumbly = {times={[1]=1.60, [2]=1.00, [3]=0.50}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=3},
	},
})

minetest.register_craft({
	output = 'smblock:smshovel',
	recipe = {
		{'smblock:smblock'},
		{'default:stick'},
		{'default:stick'}
	}
})

minetest.register_tool('smblock:smaxe', {
	description = 'SM Axe',
	inventory_image = 'smblock_smaxe.png',
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level = 1,
		groupcaps = {
			choppy = {times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_craft({
	output = 'smblock:smaxe',
	recipe = {
		{'smblock:smblock', 'smblock:smblock'},
		{'smblock:smblock', 'default:stick'},
		{'', 'default:stick'}
	}
})

minetest.register_tool('smblock:smsword', {
	description = 'SM Sword',
	inventory_image = 'smblock_smsword.png',
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 1,
		groupcaps = {
			snappy = {times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=5},
	}
})

minetest.register_craft({
	output = 'smblock:smsword',
	recipe = {
		{'smblock:smblock'},
		{'smblock:smblock'},
		{'default:stick'}
	}
})
