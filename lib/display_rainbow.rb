# Write your #display_rainbow method here
def display_rainbow(colors)
  if !colors.empty?
    puts _p(colors[0]) + ', ' + 
         _p(colors[1]) + ', ' +  
         _p(colors[2]) + ', ' +  
         _p(colors[3]) + ', ' +  
         _p(colors[4]) + ', ' +  
         _p(colors[5]) + ', ' +  
         _p(colors[6])
  end
end

def _p(color)
  color[0].upcase + ': ' + color
end

