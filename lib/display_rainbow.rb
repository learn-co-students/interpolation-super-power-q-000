
# 1. Define a method, `#display_rainbow`, in `lib/display_rainbow.rb`
# 2. `#display_rainbow` should print out the colors of the rainbow in the
#    following format: `"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"`
# 3. It should accept an array containing the colors as an argument
# 4. Run `learn` locally until you pass
# 5. Submit the lab

# `colors` will be passed in as: `['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']`

# You must read from the `colors` argument and you can hardcode the order, there is no need to use `#each` or any loop. For example, given `letters = ["b","a","c"]` to print them in alphabetical order without iteration you could:

# ```ruby
# letters = ["b","a","c"]
# puts "The first letter in the alphabet is: #{letters[1]}"
# puts "The second letter in the alphabet is: #{letters[0]}"
# puts "The third letter in the alphabet is: #{letters[2]}"
# ```
# # Write your #display_rainbow method here

def display_rainbow(colors)
  # colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
   puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end