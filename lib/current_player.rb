def turn_count(board)
  counter = 0
  board.each do |location|
    if !(location == "" || location == " ")
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  num_of_turns = turn_count(board)
  if num_of_turns % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
