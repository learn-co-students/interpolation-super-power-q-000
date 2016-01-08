Eric= ["Eric Loos", "Indiana",75,175, "Guard"]
Adam=["Adam Loos", "Michigan State",74,170,"Guard"]
def basketball_player(person)
  puts "Name: #{person[0]}, College: #{person[1]}, Height: #{person[2]}, Weight: #{person[3]}, Position: #{person[4]}"
end
print basketball_player(Eric)
print basketball_player(Adam)