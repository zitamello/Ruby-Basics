#write a program to check wether a string starts with IF

string = "Don't mind if I do"
string2 = "If I go, you go too..."

def starts_with_if(string2)
    string = string2.downcase.split(" ")
    puts string[0] == "if" ? "true" : "false"
end

starts_with_if(string)
starts_with_if(string2)

#get a name and print in reverse with a speace in between

def get_name_reverse(name)
    sep_names = name.split(" ")
    reversed_names = sep_names.reverse
    puts "Hello "
    reversed_names.each {|name| print "#{name} "}
end

get_name_reverse("Kim Taeyeon")
