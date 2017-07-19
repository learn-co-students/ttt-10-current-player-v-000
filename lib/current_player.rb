def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "O" || turn == "X"
      counter += 1
      # puts "This is turn number #{counter}."
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
  # or if turn_count(board).even?
  # or if turn_count(board) % 2 == 0
    #   "X"
  # else
    #   "O"
  # end
end
