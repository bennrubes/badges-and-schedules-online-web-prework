def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |name|
    list.push("Hello, my name is #{name}.")
  end
  list
end

def assign_rooms(array)
  list_assignment = []
  array.each do |name|
    list_assignment.push("Hello #{name}! You'll be assigned to room #{}")
  end
  list_assignment
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end