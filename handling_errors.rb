lucky_nums = [4, 7, 6, 9]

#Method 1
begin
    num = 10 / 0    
rescue
    puts "Division by zero error"
end

#Method 2
begin
    #num = 10 / 0
    lucky_nums["a"]    
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError
    puts "Wrong Type"
end


begin
    #num = 10 / 0
    lucky_nums["a"]
rescue => exception
    puts exception
end