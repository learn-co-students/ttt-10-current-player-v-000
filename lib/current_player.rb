def turn_count(board)
  turn_count = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
        turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end
