# Write your code here.

katz_deli = [];

def line (array)
    if array.empty?
        puts "The line is currently empty."
        return array
    else
        line_status = "The line is currently:"
        array.each_with_index do |customer, index|
            line_status += " #{index + 1}. #{customer}"
        end
        puts line_status
    end
end

def take_a_number(array, person)
    array.push(person)
    position = array.length
    puts "Welcome, #{person}. You are number #{position} in line."
end

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end
