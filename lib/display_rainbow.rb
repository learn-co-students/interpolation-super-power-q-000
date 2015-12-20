# Write your #display_rainbow method here
def display_rainbow(colors)
  output=""
  idx = 0
  while idx < colors.length
    output += colors[idx][0].upcase
    output +=": "
    output += colors[idx]
    output += ", "
    idx += 1
  end

  output.chomp!(", ")
  puts output
end

