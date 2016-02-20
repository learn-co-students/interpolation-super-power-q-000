# Write your #display_rainbow method here. Display_colors will go through an array and print the first letter of the color capitalized, followed by a colon, followed by a space and the lowercase color, with commas separating each item in the array of colors.
def display_rainbow(array)
  i = 0
  while i < array.length
    print "#{array[i][0].capitalize}: #{array[i]}"
    i += 1
    if i < array.length
      print ", "
    end
  end
 print "\n"
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])