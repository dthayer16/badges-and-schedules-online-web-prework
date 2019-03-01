def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  array = []
  names.each do |x|
    array << badge_maker(x)
  end
  array
end

def assign_rooms(names)
  array = []
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer (speakers)
  batch_badge_creator(speakers).each do |badge|
  puts badge
  end
end
