def talk_about(name, &myproc)
  puts "Let me tell you about #{name}"
  myproc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a nice guy!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "#{name} is a douchebag"
end

#always remember to use & symbol
talk_about("Brand", &good_things)
#if it's not used, it will raise an error {wrong number of arguments} because Ruby can't see it as a proc
talk_about("Jason", &bad_things)
