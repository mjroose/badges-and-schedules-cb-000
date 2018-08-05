def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  #takes an array of names and assigns each name a room number (index+1)
end

def printer(badges, room_assignments)
  # should puts the badge and room assignment of each speakers
end
