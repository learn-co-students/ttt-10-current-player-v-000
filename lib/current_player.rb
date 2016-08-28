def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
  count += 1
    end
  end
  count
end

#def current_player(board)
 #if turn_count(board) % 2 == 0
#   return "X"
# elsif turn_count(board) % 2 != 0
#   return "O"
# end
#end

def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  end
end
