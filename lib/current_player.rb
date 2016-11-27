def turn_count(board)
  count = 0
 board.each do |turns|
   if turns == "X" || turns == "O"
     count += 1
   end
 end
   return count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

#These are different ways to do this...
#
#def current_player(board)
#  if turn_count(board) % 2 == 0
#    return "X"
#  else
#    return "O"
#  end
#end

#def current_player(board)
#if turn_count(board).even?
#  return "X"
#else
#  return "O"
#end
#end
