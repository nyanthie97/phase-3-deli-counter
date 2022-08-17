# Write your code here.
def line(arr)
    line_list = ""
    if arr.length > 0 
        arr.each_with_index {|name, index| line_list << " #{index+1}. #{name}" }
        puts "The line is currently:#{line_list}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(line, cust)
    line << cust
    puts "Welcome, #{cust}. You are number #{line.length} in line."
end

def now_serving(arr)
    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end 


#take_a_number(katz_deli, "joe")
line(["a", "b"]) 