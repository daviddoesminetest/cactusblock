
minetest.register_node("cactusblock:cactusblock", {
	description = "cactus block",
	drawtype = "blocklike",
	visual_scale = 1.0,
	tiles = {"cactusblock_cactusblock.png"},
	inventory_image = "cactusblock_cactusblock.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = true,
	groups = {fleshy=3,dig_immediate=3,flammable=2},
	
})

minetest.register_craft( {
	output = "cactusblock:cactusblock 4",
	recipe = {
		{ "default:cactus","default:cactus"},
		{ "default:cactus","default:cactus"}
		
	}
})

