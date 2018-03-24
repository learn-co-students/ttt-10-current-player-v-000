#turn_count
def turn_count(board)
  board.count{|occupied|occupied != " "}
end

#current_player
def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
