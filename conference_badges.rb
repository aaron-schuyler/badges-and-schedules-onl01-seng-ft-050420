def batch_badge_creator(names)
  names.each do |name|
    puts "Hello my name is #{name}."
  end
end

def assign_rooms(names)
  room = 1
  names.each do |name|
    return "Hello #{name}! You'll be assigned to room #{room}!"
    room+=1
  end
end