def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? "X" : "O"
end