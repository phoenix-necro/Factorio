data:extend(
{
  {
    type = "solar-panel",
    name = "ultimate-solar-big",
    icon = "__skan-advanced-solar-extended__/graphics/ultimate-solar-big/ultimate-solar-big-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 5.0, result = "ultimate-solar-big"},
    max_health = 5000,
    corpse = "big-remnants",
    collision_box = {{-2.0, -2.0}, {2.0, 2.0}},
    selection_box = {{-2.1, -2.1}, {2.1, 2.1}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__skan-advanced-solar-extended__/graphics/ultimate-solar-big/ultimate-solar-big.png",
      priority = "high",
      width = 154,
      height = 142
    },
    production = "12GW"
  }
}
)
