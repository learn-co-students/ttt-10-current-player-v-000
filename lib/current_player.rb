def turn_count(board)
  board.count do |position|
    position != " "
  end
end

=begin
def current_player (board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
=end


#Using the ternary operator:

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
