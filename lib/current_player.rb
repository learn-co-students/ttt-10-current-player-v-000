def turn_count(board)
turn = []
turn = board.select{|v|v=="X"||v=="O"}
return turn.length
end

def current_player(board)
  player = turn_count(board)
  if player % 2 == 1
    return "O"
  else
    return "X"
  end
end
