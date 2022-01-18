toys = ["Robots", "Teddy Bear", "Super Soaker", "Board Game", "Chess", "Backgammon", "Dolls"]
p toys
p toys.size

toys.pop
p toys
p toys.size

toys.pop
p toys
p toys.size

last_toy = toys.pop
p last_toy

last_toy = toys.pop(2)
p toys
p last_toy

p ("a".."z").to_a.length

arr2 = [5, 9, 11]

arr2.push(7)
p arr2

arr2.pop
p arr2

z = arr2.pop(2)
p z

arr = %w[A B C D E]
arr.shift
p arr
arr.unshift("Z")
p arr
arr.unshift("K")
p arr
arr.shift
p Array.new(len,val)


p arr
