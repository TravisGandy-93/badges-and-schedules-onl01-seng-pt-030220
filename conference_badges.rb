def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers = [ "Edsger" , "Ada" , "Charles" , "Alan" , "Grace" , "Linus" , "Matz"]
  speakers.each do |speaker|
     speakerBadge = "Hello, my name is #{speaker}." 
  end
  speakerBadge
end