# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  assignments = []
  
  num.each do |name, numbers|
    puts "Hello, #{name}! You'll be assigned to room #{numbers}!"
  
  assignments << [name, numbers]
  end
end

def printer(attendees)
  batch_badge_creator
  assign_rooms
end