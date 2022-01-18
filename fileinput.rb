#File.open("myfirstfile.txt", "a") do |line|
    #line.puts "I'm creating this from ruby!"
    #line.write "Writing another line, but this time using .write method"
    #line.puts "This will be append to the end"
    #line.write "Another line with .write"
#end

#File.rename("myfirstfile.txt", "anothertitle.txt")
if File.exist?("sotry.txt")
  File.delete("story.txt")
end
