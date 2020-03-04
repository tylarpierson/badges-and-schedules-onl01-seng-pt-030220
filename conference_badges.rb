attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array) 
  array.each do |attendee|
    return "Hello, my name is #{attendee}"
end