require('pry')

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.each_with_index! do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  binding.pry
end

def printer(badges, room_assignments)
  # should puts the badge and room assignment of each speakers
end
