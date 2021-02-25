def badge_maker(name)
    return "Hello, my name is #{name}."
end

attendees = ["bob", "monroe", "angelo"]

def batch_badge_creator(attendees)
    badges =[]
    attendees.each {|name| badges << "Hello, my name is #{name}."}
    badges
end

def assign_rooms(attendees)
    rooms = []
    attendees.each_with_index {|name, i| rooms << "Hello, #{name}! You'll be assigned to room #{i+1}!"}
    rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end
