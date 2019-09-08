def turn_count(board)
  count = 0
  board.each do |board_space|
    if board_space != " "
      count += 1
    else
      count += 0
    end
  end
  return count
end

def current_player(board)
  (turn_count(board) % 2 == 0) ? "X" : "O"
end
