turn_count = ["X", "O"]
counter = 0 
turn_count.each do
counter += 1


current_player = turn_count
if turn_count % 2 
  puts "X"
else 
  puts "O"
end