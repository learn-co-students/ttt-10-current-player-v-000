def turn_count(board)
  # count = 0
  # board.each do |space|
  #   if space == "X" || space == "O"
  #     count += 1
  #   end
  # end
  #   count
  board.count {|space| space == "X" || space == "O"}
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
