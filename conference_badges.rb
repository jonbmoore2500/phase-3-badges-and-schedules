# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    badge_arr = []
    name_array.each do |name|
        badge_arr << "Hello, my name is #{name}."
    end
    return badge_arr
end

def assign_rooms(name_arr)
    assign_arr = []
    name_arr.each_with_index do |name, index|
        room_num = index + 1
        assign_arr << "Hello, #{name}! You'll be assigned to room #{room_num}!"
    end
    return assign_arr
end

def printer(names_arr)
    batch_badge_creator(names_arr).each do |badge|
        puts badge
    end
    assign_rooms(names_arr).each do |assign|
        puts assign
    end
end