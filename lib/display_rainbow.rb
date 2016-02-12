# Write your #display_rainbow method here
def display_rainbow(colors)
	i = 0
  colors.each do |color|
    print "#{color[0].upcase}: #{colors[i]}"
    if i+1 < colors.length
      print ", "
    end
    i += 1
  end
  print "\n"
end