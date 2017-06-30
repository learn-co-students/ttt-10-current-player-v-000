def turn_count(board)
  counter = 0
  board.each do |turns_taken|
    if turns_taken != " "
      counter += 1
    end
  end
  counter
end


def current_player(board)
  if turn_count(board) == 15 % 2
    "O"
  else turn_count(board) == 4 % 2
    "X"
  end
end
