#Exercise A

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

  array.slice(3)

  array.fetch(3)

  array.at(3)

  #10 prints stops as a for loop
  for stop in stops
    p stop
  end
