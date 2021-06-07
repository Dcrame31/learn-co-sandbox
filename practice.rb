contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla"]  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}

contacts["Jon Snow"][:favorite_ice_cream_flavors] << "mint chip"


jon_snow = contacts["Jon Snow"]

ice_cream = jon_snow[:favorite_ice_cream_flavors]

ice_cream << "mint chip"


jon_snow[:address] = "The Lord Commander"

puts jon_snow