names = ["Joe", "Bob", "Moe"]

def custom_join(array, delimeter = "")
    joined_string = array.join(delimeter)
end

p custom_join(names)
p custom_join(names, "-")
