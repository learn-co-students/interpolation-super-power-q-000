# Write your #display_rainbow method here
def display_rainbow(colors)
  if colors.empty? == false
    puts color_prefixer(colors[0]) + ', ' + color_prefixer(colors[1]) + ', ' +  color_prefixer(colors[2]) + ', ' +  color_prefixer(colors[3]) + ', ' +  color_prefixer(colors[4]) + ', ' +  color_prefixer(colors[5]) + ', ' +  color_prefixer(colors[6])
  end
end

def color_prefixer(color)
  color[0].upcase + ': ' + color
end

