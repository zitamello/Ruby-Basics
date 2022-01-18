#combine 2 hashes into one

market = {garlic: 3, tomatoes: 5, milk: 10}
kitchen = {bread: 2, yogurt: 10, milk: 2}

#p market.merge(kitchen)
#p market.merge(kitchen)

def custom_merge(hash1, hash2)
  final = {}
  h1 = hash1
  h2 = hash2
  h1.each { |ingredient, values| final.store(ingredient, values)}
  h2.each { |ingredient, values| final.store(ingredient, values)}
  final
end

def custom_merge_dup(hash1, hash2)
  final = {}
  new_hash = hash1.dup
  hash2.each { |key, value| new_hash[key] = value}
  new_hash
end

p custom_merge(market, kitchen)
p custom_merge(market, kitchen) == market.merge(kitchen)
p custom_merge_dup(market, kitchen)
p custom_merge_dup(market, kitchen) == market.merge(kitchen)
