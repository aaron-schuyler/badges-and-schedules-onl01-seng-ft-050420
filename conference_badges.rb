def batch_badge_creator(names)
  arr = []
  names.each do |name|
    arr.push("Hello, my name is #{name}.")
  end
  return arr
end

def assign_rooms(names)
  arr = []
  room = 1
  names.each do |name|
    arr.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room+=1
  end
  return arr
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge}
  puts assign_roooms(names).each {|room| puts room}
end