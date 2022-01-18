#symbol sign :

p :name
p :name.methods.length

person = {:name => "Ronaldo",
          :age => 21,
          :sex => "Male",
          :nation => "Brazil"}

p person[:name]
p person[:age]

another_person = {name: "Maria",
                  age: 16,
                  sex: "Female",
                  nation: "Portugal"}

p another_person[:name]

strings = "name"

p "age".to_sym

p strings.to_sym
