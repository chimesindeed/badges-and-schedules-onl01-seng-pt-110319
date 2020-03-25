# Write your code here.
def badge_maker(arg)
  p "Hello, my name is #{arg}."
end

def batch_badge_creator(arg)
  arr = []
  arg.each {|el| arr << badge_maker(el)}
  arr
end

def assign_rooms(arg)
  arg.each_with_index.map{|el, index| p "Hello, #{el}! You'll be assigned to room #{index +1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|assignment| puts assignment}
end