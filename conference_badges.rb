# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end 


def batch_badge_creator (attendees)
    #attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    attendees.collect do |name|
        "Hello, my name is #{name}." 
    end   
end

def assign_rooms (attendees,room=0)
    attendees.collect do |name|
        room+=1
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end


def printer(attendees) 
    batch_badge_creator(attendees).each do |name|
        puts name
    end

    assign_rooms(attendees,room=0).each do |name|
        room+=1
        puts name
    end
   
end 



