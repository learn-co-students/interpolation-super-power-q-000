# Write your #display_rainbow method here
def display_rainbow(colors)
  colors_cap = ['r', 'o', 'y', 'g', 'b', 'i', 'v']
  print "#{colors_cap[0].upcase}: #{colors[0]}, "
  print "#{colors_cap[1].upcase}: #{colors[1]}, "
  print "#{colors_cap[2].upcase}: #{colors[2]}, "
  print "#{colors_cap[3].upcase}: #{colors[3]}, "
  print "#{colors_cap[4].upcase}: #{colors[4]}, "
  print "#{colors_cap[5].upcase}: #{colors[5]}, "
  puts "#{colors_cap[6].upcase}: #{colors[6]}"
end
