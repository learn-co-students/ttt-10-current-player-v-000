def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X"
      counter += 1
    elsif space == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  current_player = turn_count(board) % 2 == 0 ? "X" : "O"
end
