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

def assign_rooms
  
end