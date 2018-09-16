data:extend(
{
  {
    type = "technology",
    name = "ultimate-solar-big",
    icon = "__base__/graphics/technology/solar-energy.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ultimate-solar-big"
      }
    },
    prerequisites = {"ultimate-solar"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 4},
        {"science-pack-2", 2},
        {"science-pack-3", 2},
        {"high-tech-science-pack", 2}
      },
      time = 60
    },
    order = "a-h-c",
  }
}
)
