
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
  hash = Hash.new
  new = []
  rooms = [1,2,3,4,5,6,7]
  attendees.each_with_index do |speaker, index|
    hash[speaker] = index
    new << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  return new
end

def printer(attendees)
  assign = []
  assign = batch_badge_creator(assign_rooms(attendees))
    assign.each_line do |line|
      puts line.chomp
    end
  end
