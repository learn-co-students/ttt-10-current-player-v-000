def turn_count(board)
  count = 0
  board.each do |space|
   if (space == "X" || space == "O")
     count +=1
   end
 end
 return count
 end

def current_player(board)
  count = turn_count(board)
  if count == 0
    current_player = "X"
  elsif(count % 2 == 0)
    current_player = "X"
  else
    current_player = "O"
  end
return current_player
end
