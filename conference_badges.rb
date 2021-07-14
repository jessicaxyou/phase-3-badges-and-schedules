# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    message = []
    attendees.each do |name|
        message << "Hello, my name is #{name}."
    end
    message
end

def assign_rooms(names)
    message = []
    names.each_with_index do |name, index|
        message << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    message
end

def printer(names)
    batch_badge_creator(names).each do |name|
        puts name
    end

    assign_rooms(attendees).each do |attendee|
        puts attendee
    end
end