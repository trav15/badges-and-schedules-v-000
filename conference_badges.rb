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

def assign_rooms(attendees)
  room_num = 1
  room_assignments =[]
  attendees.each_with_index do |speaker|
    room_assignments.push("Hello, #{attendees[speaker]}! You'll be assigned to room room_num!")
    room_num += 1
  end
  return room_assignments
end