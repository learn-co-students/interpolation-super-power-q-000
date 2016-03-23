# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each {
    |a|
    if ( a == colors[-1] )
      puts "#{a[0,1].capitalize}: #{a}"
    else
      print "#{a[0,1].capitalize}: #{a}, "
    end
  }
end
=begin
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)
=end