# Write your #display_rainbow method here
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(array)
  letters = ['R','O','Y','G','B','I','V']
  temp = []
  letters.each_index do |i|
    temp.push("#{letters[i]}: #{array[i]}")
  end
  puts temp * ", "
end

display_rainbow(colors)
