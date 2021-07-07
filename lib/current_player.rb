def current_player(board)
 count = turn_count(board)
  if count % 2 == 0
       "X"
    else
       "O"
   end
end

def turn_count(board)
 count = 0
 board.each do |i|
  if i == "X" || i == "O"
    count = count + 1
  end
 end
 return count
end
