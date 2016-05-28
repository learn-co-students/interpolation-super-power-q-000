def display_rainbow(colors)
  colors.each do |color|
    if color == colors.last then print "#{color[0]}: #{color}"
    else
    display_color(color);
    end
  end
end

def display_color(color)
  print "#{color[0]}: #{color}, "
end

display_rainbow(["peach", "pie", "toast"])
