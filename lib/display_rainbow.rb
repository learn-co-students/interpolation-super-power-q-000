# Write your #display_rainbow method here
def display_rainbow(colors)
  puts("R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}")
  #why isn't this working???
  #colors.each_with_index do|color, ctr|
  #  if ctr == colors.size-1
  #    print "#{color[0].upcase}: #{color}\n"
  #    return
  #  else
  #    print "#{color[0].upcase}: #{color}, "
  #  end
  #end
end

