def turn_count(board)
  counter = (board.count("X")) + (board.count ("O"))

end

def current_player(board)
  turn_count(board)
  if turn_count(board) == 0
           "X"
    elsif turn_count(board) % 2 == 0
           "X"
    else
           "O"
    end
end
