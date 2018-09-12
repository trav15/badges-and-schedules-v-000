def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each do |attendee|
    batch_badges.push(badge_maker(attendee))
  end
  return batch_badges
end

def assign_rooms(speaker)
  rooms = 7
  "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
end