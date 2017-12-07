def turn_count(board)
  counter = 0

  board.each do |space|
    if (space == "X" || space == "O")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turns = turn_count(board)

  # if (turns % 2 == 0)
  #   "X"
  # else
  #   "O"
  # end

  # if turns.even?
  #   "X"
  # else
  #   "O"
  # end

  turns.even? ? "X" : "O"
end
