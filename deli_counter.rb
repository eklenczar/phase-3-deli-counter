require "pry"

katz_deli = []

def line(array)
    
    if array.length == 0
        puts "The line is currently empty."
    else
        str =  "The line is currently: "
        
        array.each.with_index(1) do |name, index|
            str += "#{index}. #{name} "
        end
        puts str.strip
    end
end

def take_a_number(array, str)
    array << str
    array.each.with_index(1) do |name, index|
        if name == array[-1]
            puts "Welcome, #{name}. You are number #{index} in line."
        end
    end
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end

