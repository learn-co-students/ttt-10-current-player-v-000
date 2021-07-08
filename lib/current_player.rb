def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
  # if turn_count(board).even? # % 2 == 0
  #   "X"
  # elsif turn_count(board).odd?  # % 2 == 1
  #   "O"
  # end
end
