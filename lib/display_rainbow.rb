# Write your #display_rainbow method here
=begin def display_rainbow(colors)
  color_codes_array = ['R', 'O', 'Y', 'G', 'B', 'I', 'V']
  color_display = ''

  colors.each do |i|
    init = i[0].upcase
    if color_codes_array.include? init
      color_display << " #{init}: #{i},"
    end
  end
  puts color_display.lstrip.chomp(',')
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

display_rainbow(colors)
=end

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"

end
