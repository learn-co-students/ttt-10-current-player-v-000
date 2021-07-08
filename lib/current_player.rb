def turn_count(board)
  number_of_turns = 0
  board.each do |position|
    if position != " "
      number_of_turns += 1
    end
  end
  return number_of_turns
end

def current_player(board)
  # determine if number of turns taken is even or odd return "X" if even, return "O" if odd
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
