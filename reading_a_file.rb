#................Reading a File....................
#Method 1
File.open("employees.txt", "r") do |file|
    #puts file.read()
    #puts file.readline()
    #puts file.readchar()

    for line in file.readlines()
        puts line
    end
end 

#Method 2
file = File.open("employees.txt", "r")
puts file.read()
file.close()