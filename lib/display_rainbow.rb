# Write your #display_rainbow method here

def display_rainbow(colors)
  out = []
  colors[0]
  colors[1]
  colors[2]
  colors[3]
  colors[4]
  colors[5]
  colors[6]
  colors.each do |c|
    out << "#{c[0].capitalize}: #{c}"
  end
  puts out.join(", ")
end
