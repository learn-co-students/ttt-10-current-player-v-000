def turn_count(board)
  turns = 0 
  board.each { |space| space == "X" || space == "O" ? turns += 1 : nil}
  turns
end

def current_player(board)
  turn_count(board).even? == true ? "X" : "O"
end 