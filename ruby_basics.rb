puts "Joseph Mathew"  #new line will be added after printing
puts " is cool"
print "Ruby"          #new line will not be added after printing
print " is cool"
puts ""

character_name = "Joseph"
character_age = "24"

puts ("There once was a man named " + character_name)
puts ("he was " + character_age + " year old.")

#variables
name = "Joseph" #string
age = 25        #integer
gpa = 3.2       #float
ismale = true   #boolean
flaws = nil     #has no value

puts "Joseph\" Mathew"
puts "Joseph\n Mathew"

name = "Joseph Mathew"
puts name

puts name.upcase()               #() not manadatory
puts name.downcase()

puts name.strip()
puts name.length()


puts name.include?("seph")      #true
puts name.include?("sephs")     #false


puts name[0]            #J
puts name[0,3]       #Jos - will not include 3

puts name.index("J")   #0 - J position

puts "programming".upcase()


num = -10.2
puts ("num:" + num.to_s)  #num:-10.2

puts num.abs()   #10.2
puts num.round() #-10

puts num.ceil()  #-10  - next heighest number
puts num.floor()  #-11  - next lowest number

num = 2
puts Math.sqrt(4)

puts 10 / 7         #1                  integer / integer = integer  same for all operations (+, - , *)
puts 10 / 7.0       #1.428571....       integer / float = float





