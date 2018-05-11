
   
def turn_count(board)
 counter = 0 
  board.each do |position|
    if (position == "X" || position == "O")
      counter += 1
     end
  end
  return counter
end










def current_player(board)
  even_odd = turn_count(board)
  if turn_count(board) == 0
    "X"
  elsif even_odd.even?
    "X"
  else
    "O"
  end
  
end