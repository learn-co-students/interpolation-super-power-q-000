# Write your #display_rainbow method here

rainbow = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  letters = ['r', 'o', 'y', 'g', 'b', 'i', 'v']
  puts "#{letters[0].upcase}: #{colors[0]}, #{letters[1].upcase}: #{colors[1]}, #{letters[2].upcase}: #{colors[2]}, #{letters[3].upcase}: #{colors[3]}, #{letters[4].upcase}: #{colors[4]}, #{letters[5].upcase}: #{colors[5]}, #{letters[6].upcase}: #{colors[6]}"
end

display_rainbow(rainbow)