beds.register_bed("grass_beds:dry_grass_bed",{
    description = "Dry grass bed",
    inventory_image = "dry_grass_bed.png",
    wield_image = "dry_grass_bed.png",
    sounds = default.node_sound_leaves_defaults(),
    nodebox = {
        bottom = {-0.5,-0.5,-0.5,0.5,-0.49,0.5},
        top = {-0.5,-0.5,-0.5,0.5,-0.49,0.5}
    },
    selectionbox = {-0.5,-0.5,-0.5,0.5,-0.45,1.5},
    tiles = {
        bottom = {
            "dry_grass_bed_bottom.png",
            "dry_grass_bed_top.png",
            "grass_bed_side.png",
            "grass_bed_side.png",
            "grass_bed_side.png",
            "grass_bed_side.png"
        },
        top = {
            "dry_grass_bed_top.png",
            "dry_grass_bed_bottom.png",
            "grass_bed_side.png",
            "grass_bed_side.png",
            "grass_bed_side.png",
            "grass_bed_side.png"
        }
    },
    recipe = {
        {"group:dry_grass","group:dry_grass","group:dry_grass"},
        {"group:dry_grass","group:dry_grass","group:dry_grass"}
    }
})


beds.register_bed("grass_beds:grass_bed",{
    description = "Grass bed",
    inventory_image = "grass_bed.png",
    wield_image = "grass_bed.png",
    sounds = default.node_sound_leaves_defaults(),
    nodebox = {
        bottom = {-0.5,-0.5,-0.5,0.5,-0.49,0.5},
        top = {-0.5,-0.5,-0.5,0.5,-0.49,0.5}
    },
    selectionbox = {-0.5,-0.5,-0.5,0.5,-0.45,1.5},
    tiles = {
        bottom = {
            "grass_bed_bottom.png",
            "grass_bed_top.png",
            "grass_bed_side.png",
            "grass_bed_side.png",
            "grass_bed_side.png",
            "grass_bed_side.png"
        },
        top = {
            "grass_bed_top.png",
            "grass_bed_bottom.png",
            "grass_bed_side.png",
            "grass_bed_side.png",
            "grass_bed_side.png",
            "grass_bed_side.png"
        }
    },
    recipe = {
        {"group:grass","group:grass","group:grass"},
        {"group:grass","group:grass","group:grass"}
    }
})


