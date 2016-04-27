=begin
def display_rainbow (colors)
  to_print = ""
  colors.each do |color|
    to_print += "#{color[0].capitalize}: #{color}, "
  end
  print to_print.slice(0, to_print.length - 2)
end
=end

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end