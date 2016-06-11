# Write your #display_rainbow method here
def display_rainbow(colors)
  colorLetters = ["R", "O", "Y", "G", "B", "I", "V"]
  tempString = ""
  indx = 0
  while indx < colors.size
    tempString += "#{colorLetters[indx]}: #{colors[indx]}"
    if indx < colors.size-1
      tempString += ", "
    end
    indx += 1
  end
  puts tempString
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
