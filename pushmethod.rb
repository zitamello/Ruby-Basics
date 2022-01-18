locations = ['Airport', "Bank", "Bar", "Store", "House"]
p locations
p locations.size

locations.push("Restaurant", "Church", "Hospital")
p locations
p locations.size

#inserting new values to array can also be accomplished by the << (shovel) symbol

locations << "Post office"
p locations

locations << "School" << "College" << "Market"
p locations
p locations.size

locations.insert(1, "Shopping Mall", "Hair Saloon")
p locations

locations.insert(3, "Cafe")
p locations
