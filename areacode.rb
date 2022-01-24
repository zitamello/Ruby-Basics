area_array = ["Manaus", "Belem", "Natal", "Fortaleza", "Recife","Salvador",
              "Palmas", "Goiania", "Brasilia", "Florianopolis", "Curitiba",
              "Vitoria", "Rio", "SP (Sao Paulo)"]

area_hash = {  Manaus: 92,
               Belem: 91,
               Natal: 84,
               Fortaleza: 85,
               Recife: 81,
               Salvador: 71,
               Palmas: 63,
               Goiania: 62,
               Brasilia: 61,
               Florianopolis: 48,
               Curitiba: 41,
               Vitoria: 27,
               Rio: 21,
               Sp: 11 }


def find_area_code(area_entry, area_hash)
  user_entry = area_entry.capitalize
  area_hash.each do |key, value|
    if user_entry.to_sym == key
      puts "The code for the city you entered is #{value}"
    break
    end
  end
  return "invalid entry"
end

loop do
  puts "Do you wanna check an area code? Enter Y for yes or N for no."
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Here is the list of areas available: "
  puts area_array
  puts "Enter the area you wish to check its code: "
  area_entry = gets.chomp.downcase
  result = find_area_code(area_entry, area_hash)
end
