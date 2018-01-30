def turn_count (board)
  # counts occupied spaces
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
      count += 1
    end
  end
  return count
end

def current_player (board)
  # X for 1st move, O for 2nd, etc.
  turn_count(board) % 2 == 0 ? "X":"O"
end