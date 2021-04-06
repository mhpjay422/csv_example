require 'csv'

animals = '../data/animal_lovers.csv'
pets = '../data/magical_pets.csv'

# csvarr = CSV.read(animals)
# headers = csvarr[0]

arrcsvlovers = []
arrcsvpets = []

CSV.foreach(animals, headers: true) do |row|
  rowarr = row.to_a.map {|arr| arr.flatten}
  
  arrcsvlovers << rowarr
  puts rowarr
end

CSV.foreach(pets, headers: true) do |row|
  rowarr = row.to_a.map {|arr| arr.flatten}
  
  arrcsvpets << rowarr
  puts rowarr
end



require "pry";binding.pry

