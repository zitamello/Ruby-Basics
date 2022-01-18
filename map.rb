fahr_temperatures = [109, 40, 76, 90, 120, 32, 0, -4]

celcius_temperatures = fahr_temperatures.map do |temp|
      celcius32 = temp - 32
      celcius_conversion = celcius32 * 5.0/9.0
end

p celcius_temperatures

results = [1, 2, 3, 8, 11, 15, 82]

def cubes(array)
  cubes = array.map do |num|
      num ** 3
    end
end

p cubes(results)
p cubes(fahr_temperatures)
