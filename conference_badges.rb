
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  new = []
  badges.each do |badge|
    new << badge_maker(badge)
  end
  return new
end


def assign_rooms(attendees)
  new = []
  rooms = [1,2,3,4,5,6,7]
  attendees.each_with_index do |value, index|
    new << "Hello, #{value}! You'll be assigned to room #{index}!"
  end
end