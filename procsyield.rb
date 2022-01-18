def greeter
  puts "I'm inside the method"
  yield
end

phrase = Proc.new do
    puts "Inside the proc"
end
#yielding the proc stored in phrase variable to the method greeter
greeter(&phrase)

hi = Proc.new { puts "Hi, There "}
#call method calls the proc stored in the variable
hi.call

gg = ["Taeyeon", "Jessica", "Sunny", "Tiffany", "Hyoyeon", "Yuri", "Sooyoung", "Yoona", "Seohyun"]

otp8 = Proc.new { |members| members.include?("Jessica")}
gg8 = gg.reject(&otp8)
p gg8

#defining methods as procs
def proc_init
  Proc.new { puts "Init a method with proc "}
end
proc = proc_init
proc.call
