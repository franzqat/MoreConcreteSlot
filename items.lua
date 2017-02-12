data:extend(
{
  {
    type = "item",
    name = "concrete",
    icon = "__base__/graphics/icons/concrete.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "b[concrete]-a[plain]",
    stack_size = 500,
    place_as_tile =
    {
      result = "concrete",
      condition_size = 4,
      condition = { "water-tile" }
    }
   },
   {
    type = "item",
    name = "hazard-concrete",
    icon = "__base__/graphics/icons/hazard-concrete.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "b[concrete]-b[hazard]",
    stack_size = 500,
    place_as_tile =
    {
      result = "hazard-concrete-left",
      condition_size = 4,
      condition = { "water-tile" }
    }
  }
})

