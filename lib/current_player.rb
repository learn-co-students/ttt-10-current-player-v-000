def turn_count(board)
  counts = 0
  board.each do | turns |
    if turns == "X" || turns == "O"
      counts += 1
    end
  end
  return counts
end

def current_player(board)
  counter = turn_count(board)
  turn = counter.even? ? "X" : "O"
  return turn
end
