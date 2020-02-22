# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms(num, nam)
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