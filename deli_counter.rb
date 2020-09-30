def line(arr)
    formatted = []
    if arr.length == 0
        puts "The line is currently empty."
    else
        arr.each_with_index{|name, idx| formatted << (idx+1).to_s+". "+name}
        puts "The line is currently: #{formatted.join(" ")}"
    end
end

def take_a_number(arr, name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr.shift}."
    end
end