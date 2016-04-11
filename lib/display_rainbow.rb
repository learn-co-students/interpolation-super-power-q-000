# # Write your #display_rainbow method here
def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  if not colors.any? 
    colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  end
  puts  "#{colors[0][0].upcase}: #{colors[0]}, #{colors[1][0].upcase}: #{colors[1]}, #{colors[2][0].upcase}: #{colors[2]}, #{colors[3][0].upcase}: #{colors[3]}, #{colors[4][0].upcase}: #{colors[4]}, #{colors[5][0].upcase}: #{colors[5]}, #{colors[6][0].upcase}: #{colors[6]}" 

end
display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
