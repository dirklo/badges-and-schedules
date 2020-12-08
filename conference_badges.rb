# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
        badges.push("Hello, my name is #{name}.")
    end
    return badges
end

def assign_rooms(array)
    roomList = []
    array.each_with_index do |name, index|
        roomList.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
    return roomList
end

def printer(array)
    batch_badge_creator(array).each do |name|
        puts "#{name}"
    end
    assign_rooms(array).each do |room|
        puts "#{room}"
    end
end