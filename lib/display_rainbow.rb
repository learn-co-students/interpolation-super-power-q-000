# Write your #display_rainbow method here
def display_rainbow(colors)
=begin 
  loop version:
  if colors.empty?
    puts " "
  else
    result = []
    colors.each do |color|
      result << "#{color[0].upcase}: #{color}"
    end
    puts result.join(", ")
  end
=end

  if colors.empty?
    puts ""
  else
    puts "#{colors[0][0].upcase}: #{colors[0]}, #{colors[1][0].upcase}: #{colors[1]}, #{colors[2][0].upcase}: #{colors[2]}, #{colors[3][0].upcase}: #{colors[3]}, #{colors[4][0].upcase}: #{colors[4]}, #{colors[5][0].upcase}: #{colors[5]}, #{colors[6][0].upcase}: #{colors[6]}"
  end

end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])