local FrozenFoodLib = require("__FrozenFoodLib__.FrozenFoodLib")

FrozenFoodLib.create_frozen_food {
  name = "charged-coralmium-seed",
  icon = data.raw["item"]["charged-coralmium-seed"].icon,
  order = "dd",
  stack_size = 50,
  weight = 1.5,
  default_import_location = "fulgora",
  spoilage_time = "short",
  tint = {
    primary = {r = 106/254, g = 252/254, b = 254/254, a = 1.0},
    secondary = {r = 39/254, g = 213/254, b = 214/254, a = 1.0},
  },
}
