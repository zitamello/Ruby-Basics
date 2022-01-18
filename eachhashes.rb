capitals = {America: "Washington DC", Brasil: "Brasilia", Canada: "Ontario", Denmark: "Kopenhagen"}

#when iterating on hashes, each blocks must have 2 block variables
#one representing the key, and the other, its value
capitals.each do |nation, capital|
  puts "Querying hash..."
  puts "The capital of #{nation} is #{capital}"
end

capitals.each do |nation, capital|
  p nation
  p capital
end
