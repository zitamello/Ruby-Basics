#Acessor methods are the same as if writing the getter and setter methods
#but in a cleaner way

class Gadgets
  #this attr_accessor reflects read and write properties
  attr_accessor :user
  #this attr_reader reflects only read properties
  attr_reader :production_number
  #this attr_writer reflects only writing properties
  attr_writer :password

  def initialize(user, password)
    @user = user
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the user #{@user}"
  end
end

#
#phone = Gadgets.new
#p phone.user
#p phone.production_number
#phone.user = "Newuser"
#p phone.user

g1 = Gadgets.new("JohnDoe", "programming123")
p g1.user
p g1.production_number

g2 = Gadgets.new("MaryJoe", "bestpassever")
p g2.user
p g2.production_number

g3 = Gadgets.new("LilyMeadow", "agesago214")
p g3.user = "Ichangedtheuser"
p g3.production_number
