# determine how many turns have been made
def turn_count(board)
counter = 0
board.each do |turn|
  if turn == "X" || turn == "O"
      counter += 1
  end
 end
 return counter
end


# determine if it's X's or O's turn
def current_player(board)
  if turn_count(board) % 2 == 0
       "X"
  elsif turn_count(board) % 2 == 1
       "O"
  end
end
