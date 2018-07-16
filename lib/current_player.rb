def turn_count(board)
  counter = 0 
  board.each do |current_player|
    if current_player == "X" || current_player == "O"
      counter += 1 
    end
  end
  counter
end
  
  
def current_player(board)
  if turn_count(board) % 2 == 0
  "X"
else turn_count(board) % 2 == 1 
  "O"
end
end