# Write your code here.
def badge_maker(name="Arel")
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |names| 
  badges << "Hello, my name is #{names}."
end
badges
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index do |speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
end
room_assignments
end

def printer
  list=batch_badge_creator(attendees)
  rooms=assign_rooms(attendees)
  list.each do |speakers| puts speakers
 end 
end