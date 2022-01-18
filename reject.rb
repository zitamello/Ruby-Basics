#reject return a new array that rejects the evaluation

animals = ["cat", "dog", "cow", "lion", "elephant", "wolf", "tiger"]

select_results = animals.select { |animal| animal.include?("c") }
reject_results = animals.reject { |animal| animal.include?("c") }

p select_results
p reject_results

animal = ["kangaroo", "koala", "lion", "zebra", "king kong"].reject { |animal| animal.include? "k" }

p animal
