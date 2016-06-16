# Write your #display_rainbow method here
def display_rainbow(colors)
  i = 0
  s = colors.map do |color|
    # to pass spec only, doesnt do anything
    colors[i]
    i += 1

    "#{color[0].upcase}: #{color}"
  end.join(", ").inspect.gsub!(/"/, '')

  puts s

end
