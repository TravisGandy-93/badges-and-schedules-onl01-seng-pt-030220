def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_array = []
  speakers.each do |speaker|
     badges = "Hello, my name is #{speaker}."
     new_array << badges
  end
  new_array
end

def assign_rooms(attendees)
  new array =[]
  room = 1
  attendees.each do |attend|
    assign = "Hello, #{attend}! You'll be assigned to room #{room}!"
    