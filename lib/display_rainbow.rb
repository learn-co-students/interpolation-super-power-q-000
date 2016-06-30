def display_rainbow(colors)
if colors.length > 0 then
  r = colors[0][0].upcase+": "
  o = colors[1][0].upcase+": "
  y = colors[2][0].upcase+": "
  g = colors[3][0].upcase+": "
  b = colors[4][0].upcase+": "
  i = colors[5][0].upcase+": "
  v = colors[6][0].upcase+": "

  puts r+colors[0]+", "+o+colors[1]+", "+y+colors[2]+", "+g+colors[3]+", "+b+colors[4]+", "+i+colors[5]+", "+v+colors[6]
end
end
