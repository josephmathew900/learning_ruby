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


puts "Enter your Name:"
name = gets                 #input from user
puts ("Hello " + name + ", you are cool!")

#output
=begin
    Enter your Name:
    joseph
    Hello joseph
    , you are cool!
=end

puts "Enter your Name:"
name = gets.chomp()                 #to get rid of new line
puts ("Hello " + name + ", you are cool!")

#output
=begin
    Enter your Name:
    joseph
    Hello joseph, you are cool!
=end


puts "Enter a number"
num1 = gets.chomp().to_i              #by default gets take input as string
puts "Enter another number"
num2 = gets.chomp().to_i
sum = num1 + num2
puts ("Sum: " + sum.to_s)


#.................Arrays...................
#friends = Array.new
friends = Array["Kevin", "Karen", "Oscar"]
puts friends
puts friends[0]
puts friends[-1]   #last element
puts friends[0, 2]   #0,1
friends[0] = "Dwight"   #Assign using index


puts friends.length()  #3
puts friends.include?("Karen")
puts friends.reverse()        #Oscar, Karen, Kevin
puts friends.sort()


#...............Hashes....................
states = {
    "Pennsylvania" => "PA",
    "New York"  => "NY",
    "Oregon" => "OR"
}


puts states
puts states["New York"]   #NY


#..................Methods.....................
def sayhi(user="no name")
    puts "Hello " + user
end

sayhi("Joseph")   #call

def cube(num)
    puts "Before"
    return num * num * num, 70   #we can retun multiple things
    puts "After"
end

puts cube(2)   #8, 70
puts cube(2)[0] #8       #each element can be accessed by index
puts cube(2)[1]   #70


#....................IF...................
ismale = true
istall = true

if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
else
    puts "You are not a male"
end

#.......................Case Expressions.....................
def get_day_name(day)
    day_name = ""

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    else
        day_name = "Invalid abbreviation"
    end

    return day_name
end

puts get_day_name("mon")   #Monday


#.....................While loops..........................
index  = 1
while index <= 5
    puts index                       #1 2 3 4 5
    index += 1
end


#.....................For loops..........................
friends = Array["Kevin", "Karen", "Oscar"]

#Method 1
for friend in friends
    puts friend
end

#Method 2
friends.each do |friend|
    puts friend
end

for index in 0..5
    puts index                                 #0 1 2 3 4 5
end

6.times do |index|
    puts index                                  # 0 1 2 3 4 5
end

#........................Exponent Method...................
def pow(base_num, pow_num)
    result = 1
    pow_num.times do
        result = result * base_num
    end
    return result
end

puts pow(2, 3)    #8



#.....................................Comments....................
#Single line

=begin
multiline
=end

