def turn_count(board)
  space_counter = 0
  board.each do | space |
    if space == "X" || space == "O"
      space_counter += 1
    end
  end
  space_counter
end

def current_player(board)
  num = turn_count(board)
  if num % 2 == 0
    return "X"
  else
    return "O"
  end
end
