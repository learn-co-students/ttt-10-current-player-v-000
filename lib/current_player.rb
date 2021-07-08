
def turn_count(board)
board.select {|position| position != " "}.count
end
 
 def current_player(board)
  turn_count(board) % 2 == 0
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
