attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array) 
  array.collect {|name| "Hello, my name is " + name + "."}
end
batch_badge_creator(attendees)

def assign_rooms 
  
end