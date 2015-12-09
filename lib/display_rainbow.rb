# Write your #display_rainbow method here
colors = ["red","orange","yellow","green","blue","indigo","violet",]

    def say(letter, colors)
      print "#{letter}: #{colors}"
    end

def display_rainbow(colors)
  #"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"
  print "#{say("R", colors[0])}, "
  print "#{say("O", colors[1])}, "
  print "#{say("Y", colors[2])}, "
  print "#{say("G", colors[3])}, "
  print "#{say("B", colors[4])}, "
  print "#{say("I", colors[5])}, "
  puts "#{say("V", colors[6])}"
end
display_rainbow(colors)