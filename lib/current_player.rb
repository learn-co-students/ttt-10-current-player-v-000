

def turn_count(board)
    board .do |space|
    space != " "
  end
end

def current_player(board)
  turn_count(board)
  if turns % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
