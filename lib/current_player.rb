def turn_count(board)
  counter = 0
  board.each do | placed_on_board |
    if placed_on_board == "X" || placed_on_board == "O"
      counter += 1
    end
  end
    counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

#def current_player(board)
#  if turn_count(board) % 2 == 0
#    "X"
#  else
#    "O"
#  end
#end
