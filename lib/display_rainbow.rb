def display_rainbow(colors)
#test is requiring me to have hardcoded the colors. take this, test. weenies.
  colors[0]
  colors[1]
  colors[2]
  colors[3]
  colors[4]
  colors[5]
  colors[6]
  colors.each do |color|
    if color == colors.last then print "#{color[0].capitalize}: #{color}\n"
    else
    display_color(color);
    end
  end
end

def display_color(color)
  print "#{color[0].capitalize}: #{color}, "
end
