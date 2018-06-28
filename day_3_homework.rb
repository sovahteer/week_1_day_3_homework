# #Exercise A

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston",
  "Haymarket" ]

  # 1 put Edinburgh stop to end of array
  stops.push("Edinburgh Waverley")

  #2 put Glasgow stop to start of array
  stops.unshift("Glasgow Queen Street")

  #3 put Polmont between Falkirk and Linlithgow
  stops.insert(4, "Polmont")

  #4 show index number for Linlithgow
  index = stops.index("Linlithgow")

  #5 remove Livingston by name
  stops.delete("Livingston")

  #6 removes Cumbernauld from array
  stops.slice!(2)

  #7 returns number of entries in array
  count = stops.count

  #8 returns stops in reverse
  reverse = stops.reverse

  #9 How many ways can we return "Falkirk High" from the array?
  stops[3]

  stops.slice(3)

  stops.fetch(3)

  stops.at(3)

  #10 prints stops as a for loop
  for stop in stops
    p stop
  end

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

#1 get Jonathan's twitter handle.
p users ["Jonathan"][:twitter]


#2 get Erik's home town.
p users ["Erik"][:home_town]

#3 get Erik's lottery lottery numbers.
p users ["Erik"][:lottery_numbers]

#4 get the type of Avril's pet monty.
p users ["Erik"][:pets][0][:species]

#5 get the smallest of Erik's lottery numbers.
p users ["Erik"][:lottery_numbers][2]

# #6
#  nums = users ["Avril"][:lottery_numbers]
#   if nums / 2 == 0
#     p nums
#   end

#7
p users ["Erik"][:lottery_numbers].push(7)

#8
p users ["Erik"][:home_town] = "Edinburgh"

#9
p users ["Erik"][:pets]<< {
  :name => "Fluffy",
  :species => "Dog"
}

#10
p users ["Euan"] = "new_user"

#Exercise C.

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

#1
p united_kingdom [1][:capital] = "Cardiff"

#2
p united_kingdom << {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
}

#3
for countries in united_kingdom
  p countries [:name]
end

#4
for countries in united_kingdom
  p countries [:population]
end
