def turn_count(board)
  board.count do |position|
    position == "X" || position == "O"
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

#if we want to refactor the current_player method, we can use the ternary operator like shown below:

#def current_player(board)
#  turn_count(board) % 2 == 0 ? "X" : "O"
#end
