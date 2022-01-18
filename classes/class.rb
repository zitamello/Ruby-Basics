#this is the file where the class of the object will be defined
#generally its best practice to have one class defined on each file
#and the file name will mirror the name of the class

#defining class
#defining instance variables begin with @
#example @name
class Gadget
  def initialize
    #instance variables
    @user = "User #{rand(1..100)}"
    @password = "topsecret"
    @brand = "Samsung"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  #instance methods
  def info
    "Gadget #{@production_number} has the user #{@user}"
  end
  #getter method
  def username
    @user
  end
  #setter method
  def username=(new_user)
    @user= new_user
  end
  def production_number
    @production_number
  end
  def password=(new_password)
    @password = new_password
  end
end
#defining classes must have the end keyword
#initialize method must have the end keyword
phone = Gadget.new
laptop = Gadget.new

p phone
p laptop

puts phone.info
puts laptop.info

#calling methods inside the Gadget Class
p phone.username
p phone.production_number
puts phone.username
phone.username=("Ruby")
p phone.username
p phone.password=("newkey")
