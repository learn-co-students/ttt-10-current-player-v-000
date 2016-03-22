def turn_count(board)
counter = 0
board.each do |input|
  if input == "X" || input == "O"
   counter += 1
  else
  end

end
counter
end

def current_player(board)
turn = turn_count(board) % 2
  if turn == 0
    turn = "X"
  else
    turn = "O"
  end
  turn

end
