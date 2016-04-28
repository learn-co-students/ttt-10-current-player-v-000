def turn_count(board)
  turns_taken = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns_taken += 1
    end
  end
  return turns_taken
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

