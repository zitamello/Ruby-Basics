a = [1, 1, 2, 2, 6, 4, 3, 3]
b = [-1, -2, 1, 2, 3, 4]

p a & b

def custom_intersection(a, b)
     final = []
     a.each { |value| final << value if b.include?(value) }
     final = final.uniq.sort
end

p custom_intersection(a, b)
p custom_intersection(a, b) == (a & b).sort

p [1, 2, 3, 4, 5] & [3, 4, 5, 6, 7]
