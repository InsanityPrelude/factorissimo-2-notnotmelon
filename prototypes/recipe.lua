data:extend {
    -- Factory buildings
    {
        type = "recipe",
        name = "factory-1",
        enabled = false,
        energy_required = 30,
        ingredients = {
            {type = "item", name = "stone",        amount = 500},
            {type = "item", name = "iron-plate",   amount = 500},
            {type = "item", name = "copper-plate", amount = 200}
        },
        results = {{type = "item", name = "factory-1", amount = 1}},
        main_product = "factory-1",
        localised_name = {"entity-name.factory-1"}
    },
    {
        type = "recipe",
        name = "factory-2",
        enabled = false,
        energy_required = 45,
        ingredients = {
            {type = "item", name = "stone-brick",       amount = 1000},
            {type = "item", name = "steel-plate",       amount = 250},
            {type = "item", name = "big-electric-pole", amount = 50}
        },
        results = {{type = "item", name = "factory-2", amount = 1}},
        main_product = "factory-2",
        localised_name = {"entity-name.factory-2"}
    },
    {
        type = "recipe",
        name = "factory-3",
        enabled = false,
        energy_required = 60,
        ingredients = {
            {type = "item", name = "concrete",    amount = 5000},
            {type = "item", name = "steel-plate", amount = 2000},
            {type = "item", name = "substation",  amount = 100}
        },
        results = {{type = "item", name = "factory-3", amount = 1}},
        main_product = "factory-3",
        localised_name = {"entity-name.factory-3"}
    },
    -- Utilities
    {
        type = "recipe",
        name = "factory-circuit-connector",
        enabled = false,
        energy_required = 1,
        ingredients = {
            {type = "item", name = "electronic-circuit", amount = 2},
            {type = "item", name = "copper-cable",       amount = 5}
        },
        results = {{type = "item", name = "factory-circuit-connector", amount = 1}},
    }
}
