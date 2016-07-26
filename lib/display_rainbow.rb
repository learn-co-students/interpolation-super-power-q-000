# Write your #display_rainbow method here
color = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(order)
  puts """R: #{order[0]}, O: #{order[1]}, Y: #{order[2]}, G: #{order[3]}, B: #{order[4]}, I: #{order[5]}, V: #{order[6]}"""
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])

#display_rainbow(color)
#Why is the above syntax not correct for the lesson and the one used for invocation better?
