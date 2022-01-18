#define a method to return how many times a value appears in a hash

hash = {a: 5, b:2, c:1, d: 5, e:2, f:2}

def value_count(hash, value)
  counter = 0
  value = value
  hash.each do |key, element|
    value == element ? counter +=  1 : counter
  end
  counter
end

p value_count(hash, 10)
