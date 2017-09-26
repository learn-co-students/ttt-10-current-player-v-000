def turn_count(board)
  rounds = 0
  board.each do |playermark|
    if playermark == "X" || playermark == "O"
      rounds += 1
    end
  end
  rounds
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
