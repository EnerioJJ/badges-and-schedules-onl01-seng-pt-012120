# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = []
  
  name.each do |names|
    create_badge = "Hello, my name is #{name}."
    badges << create_badge
  end
  
  badges
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