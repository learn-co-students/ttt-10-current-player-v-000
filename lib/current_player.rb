def turn_count(board)
  turns = 0
  board.each {|position| (position == "X" || position == "O") ? turns +=1 : turns}
  turns
end

def current_player(board)
  turns = turn_count(board)
  (turns == 0 || turns % 2 == 0) ? "X" : "O"
end
