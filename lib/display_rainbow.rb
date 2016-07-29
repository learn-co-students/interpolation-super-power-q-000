# Write your #display_rainbow method here
# guess I couldn't use my more versatile, creative way... oh well...
def display_rainbow(c = [])
  puts "R: #{c[0]}, O: #{c[1]}, Y: #{c[2]}, G: #{c[3]}, B: #{c[4]}, I: #{c[5]}, V: #{c[6]}"
end
=begin
def display_rainbow(colors = [])
  # c = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
  def f
    self[0,1].upcase + ": " + self + ", "
  end
  # couldn't use the array map method (c.map!(&:f).to_s) for formatting reasons
  # prints all six colors formatted with 'f', 'chomps last ', ' for violet
  puts "#{colors[0].f}#{colors[1].f}#{colors[2].f}#{colors[3].f}#{colors[4].f}#{colors[5].f}#{colors[6].f}".chomp(', ')
=end

display_rainbow(["red", "orange", "yellow", "green", "blue", "indigo", "violet"])
