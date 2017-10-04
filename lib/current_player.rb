def turn_count(board)
  moves = 0
  board.each do |move|
    # Checking each position on the board for an entry
    # If not empty increment moves by one
    if move == "X" || move == "O"
      moves += 1
    end
  end
  moves
end
def current_player(board)
  # if turn_count(board) % 2 == 0
  #   return "X"
  # else turn_count(board) % 2 != 0
  #   return "O"
  # end
  turn_count(board) % 2 == 0 ? "X" : "O"
end
