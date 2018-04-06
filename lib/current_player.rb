def current_player(board)
  turn_count(board) % 2 == 0? "X" : "O"
end

def turn_count(board)
  total = 0
  board.each {|e| e == "X" || e == "O"? total += 1 : total += 0}
  return total
end
