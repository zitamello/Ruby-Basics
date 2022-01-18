#compact removes all nil values from an array

sports = ["Basketball", "Baseball", nil, "Football", nil, "Hockey", nil, "Volleyball"]

def custom_compact(array)
    final = []
    array.each { |element| final.push(element) unless element.nil? }
    final
end

p custom_compact(sports)
p custom_compact(sports) == sports.compact
