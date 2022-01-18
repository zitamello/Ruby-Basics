recipe = {sugar: 5, flour: 8, salt: 2, pepper: 1}

spoons = recipe.select { |ingredient, teaspoons| teaspoons >= 5}
p spoons

low = recipe.reject { |ingredient, teaspoons| teaspoons.odd?} #returns even spoons
p low

includes = recipe.select {|ingredient, teaspoons| ingredient.to_s.include?("s")}
p includes
