beds.register_bed("straw_bed:straw_bed",{
    description = "Straw bed",
    inventory_image = "straw_bed.png",
    wield_image = "straw_bed.png",
    sounds = default.node_sound_leaves_defaults(),
    nodebox = {
        bottom = {-0.5,-0.5,-0.5,0.5,-0.49,0.5},
        top = {-0.5,-0.5,-0.5,0.5,-0.49,0.5}
    },
    selectionbox = {-0.5,-0.5,-0.5,0.5,-0.49,1.5},
    tiles = {
        bottom = {
            "straw_bed_bottom.png",
            "straw_bed_bottom.png",
            "straw_bed_side.png",
            "straw_bed_side.png",
            "straw_bed_side.png",
            "straw_bed_side.png"
        },
        top = {
            "straw_bed_top.png",
            "straw_bed_top.png",
            "straw_bed_side.png",
            "straw_bed_side.png",
            "straw_bed_side.png",
            "straw_bed_side.png"
        }
    },
    recipe = {
        {"group:grass","group:grass","group:grass"},
        {"group:grass","group:grass","group:grass"}
    }
})

minetest.register_craft({
    output = "straw_bed:straw_bed",
    recipe = {
        {"group:grass","group:grass","group:grass"},
        {"group:grass","group:grass","group:grass"}
    }
})
