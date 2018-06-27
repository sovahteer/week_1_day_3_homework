# #Exercise A
#
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston",
#   "Haymarket" ]
#
#   # 1 put Edinburgh stop to end of array
#   stops.push("Edinburgh Waverley")
#
#   #2 put Glasgow stop to start of array
#   stops.unshift("Glasgow Queen Street")
#
#   #3 put Polmont between Falkirk and Linlithgow
#   stops.insert(4, "Polmont")
#
#   #4 show index number for Linlithgow
#   index = stops.index("Linlithgow")
#
#   #5 remove Livingston by name
#   stops.delete("Livingston")
#
#   #6 removes Cumbernauld from array
#   stops.slice!(2)
#
#   #7 returns number of entries in array
#   count = stops.count
#
#   #8 returns stops in reverse
#   reverse = stops.reverse
#
#   #9 How many ways can we return "Falkirk High" from the array?
#   stops[3]
#
#   array.slice(3)
#
#   array.fetch(3)
#
#   array.at(3)
#
#   #10 prints stops as a for loop
#   for stop in stops
#     p stop
#   end

#Exercise B

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"[:twitter]]
