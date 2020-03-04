speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name) 
  name.each do |speaker|
    puts "Hello, my name is #{speaker}"
  end
end