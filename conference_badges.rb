speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

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
  new_array =[]
  room = 1
  attendees.each do |attend|
    assign = "Hello, #{attend}! You'll be assigned to room #{room}!"
    room +=1
    new_array << assign
  end
  new_array
end

def printer(attendees)
  puts batch_badge_creator(attendees).each_with_index

  puts assign_rooms(attendees).each_with_index
end
