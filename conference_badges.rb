require "pry"
def badge_maker(name)
    puts "Hello, my name is #{name}."
    return "Hello, my name is Arel."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |attendees|  
      badges.push "Hello, my name is #{attendees}."
      end
    return badges
end

def assign_rooms(attendees)
    rooms = []
    room_num = 1
    attendees.each do |name|
      rooms.push "Hello, #{name}! You'll be assigned to room #{room_num}!"
      room_num += 1
      end
      return rooms
    end

    def printer(attendees)
      badges = batch_badge_creator(attendees)
      badges.each do |badge|
        puts badge
    end

       badges = assign_rooms(attendees)
       badges.each do |badge|
        puts badge
    end
  end
  
    


