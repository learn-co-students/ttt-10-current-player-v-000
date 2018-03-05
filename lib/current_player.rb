def turn_count(board)
  turn_count = 0

  board.each do |space|
    if space == "O" or space == "X"
      turn_count += 1
    end
  end
  turn_count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else turn_count(board).odd?
    "O"
  end
end
