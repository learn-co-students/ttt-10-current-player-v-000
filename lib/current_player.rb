def turn_count(board)
  board.count do |position|
    position != " "
  end
end

def current_player (board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end


#Using the ternary operator:

=begin
turn_count(board) % 2 == 0 ? "X" : "O"
end
=end
