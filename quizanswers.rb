#AAAAAAAAAAAAAAA
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# stops.push("Edinburgh Waverly")
# p stops
#
# stops.unshift("Glasgow Queen St")
# p stops
#
# stops.insert(4, "Polmont")
# p stops
#
# p stops.index("Linlithgow")
#
# stops.delete("Livingston")
# p stops

# stops.delete_at(1)
# p stops

# p stops.count

# DIS BE 8

# p stops.reverse

# for stop in stops      COME BACK TO 10
#   return stops
# p stops

#BBBBBBBBBBB
#
# users = {
#   "Jonathan" => {
#     :twitter => "jonnyt",
#     :favourite_numbers => [12, 42, 75, 12, 5],
#     :home_town => "Stirling",
#     :pets => {
#       "fluffy" => :cat,
#       "fido" => :dog,
#       "spike" => :dog
#     }
#   },
#   "Erik" => {
#     :twitter => "eriksf",
#     :favourite_numbers => [8, 12, 24],
#     :home_town => "Linlithgow",
#     :pets => {
#       "nemo" => :fish,
#       "kevin" => :fish,
#       "spike" => :dog,
#       "rupert" => :parrot
#     }
#   },
#   "Avril" => {
#     :twitter => "bridgpally",
#     :favourite_numbers => [12, 14, 85, 88],
#     :home_town => "Dunbar",
#     :pets => {
#       "colin" => :snake
#     }
#   },
# }
#
# #p users["Jonathan"][:twitter]
#
# # p users["Erik"][:home_town]
#
# # p users["Erik"][:favourite_numbers]
#
# # p users["Avril"][:pets]["colin"]
#
# # p users["Erik"][:favourite_numbers][0]
#
# # p users["Erik"][:favourite_numbers].unshift(7)
#
# # p users["Erik"][:home_town].replace("Edinburgh")
# # *****************************
# # 8. Add a pet dog to Erik called "Fluffy"
#
# p users["Erik"][:pets].store(:dog => "Fluffy")
# # 9. Add yourself to the users hash
# users = { :user => "Michelle" }
# p users.

# CCCCCCCCCCCCCCC

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# p united_kingdom[1][:capital] = "Cardiff"

# p united_kingdom = { name: "Northern Ireland", population: 1811000, capital: "Belfast" }

# 3. Use a loop to print the names of all the countries in the UK.
 

# 4. Use a loop to find the total population of the UK.
