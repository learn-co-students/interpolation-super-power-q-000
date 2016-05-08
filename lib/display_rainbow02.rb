def display_rainbow(colors)
  if colors[0] = "red" then
    print "R: red, "
  end
  if colors[1] = "orange" then
    print "O: orange, "
  end
  if colors[2] = "yellow" then
    print "Y: #{colors[2]}, "
  end
  if colors[3] = "green" then
    print "G: #{colors[3]}, "
  end
  if colors[4] = "blue" then
    print "B: #{colors[4]}, "
  end
  if colors[5] = "indigo" then
    print "I: #{colors[5]}, "
  end
  if colors[6] = "violet" then
    puts "V: #{colors[6]}"
  end
end

test = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(test)
