minetest.register_node("mesh:test1", {
	description = "mesh node",
	mesh = "forest_tree.obj",
	visual_scale = 10.0,
	tiles = {"Toon_Mushroom.png","Toon_Leaves_Down.png","Toon_Leaves.png","Toon_Mushroom.png","Toon_Tree.png",""},
	--tiles = {"Toon_Tree.png","a.png","a.png","a.png","a.png","a.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	drawtype = "mesh",
	inventory_image = "default_junglegrass.png",
	wield_image = "default_junglegrass.png",
	groups = {cracky=3},
})
minetest.register_node("mesh:test2", {
	description = "mesh node",
	mesh = "mushroom.obj",
	visual_scale = 10.0,
	tiles = {"mushroom.png"},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			{-0.5, 0, 0, 0.5, 0.5, 0.5},
			},
		},
	paramtype2 = "facedir",
	paramtype = "light",
	drawtype = "mesh",
	inventory_image = "default_junglegrass.png",
	wield_image = "default_junglegrass.png",
	groups = {cracky=3},
})
minetest.register_node("mesh:test3", {
	description = "mesh node",
	mesh = "mushroom_small.obj",
	visual_scale = 10.0,
	tiles = {"mushroom.png"},
	paramtype2 = "facedir",
	paramtype = "light",
	drawtype = "mesh",
	inventory_image = "default_junglegrass.png",
	wield_image = "default_junglegrass.png",
	groups = {cracky=3},
})
minetest.register_node("mesh:test4", {
	description = "mesh node",
	mesh = "tree.obj",
	visual_scale = 40.0,
	paramtype2 = "facedir",
	tiles = {"tree.jpg"},
	paramtype = "light",
	drawtype = "mesh",
	inventory_image = "default_junglegrass.png",
	wield_image = "default_junglegrass.png",
	groups = {cracky=3},
})

minetest.register_node("mesh:test5", {
	description = "mesh node",
	mesh = "r2d2.obj",
	visual_scale = 5,
	paramtype2 = "facedir",
	tiles = {"r2d2.png"},
	paramtype = "light",
	drawtype = "mesh",
	inventory_image = "default_junglegrass.png",
	wield_image = "default_junglegrass.png",
	groups = {cracky=3},
})
