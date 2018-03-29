
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

end