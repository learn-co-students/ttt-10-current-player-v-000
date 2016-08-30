def turn_count(board)
  count = 0
  board.each do |x|
    if x != (" ")
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
     "O"
   end
end
  #turn_count(board)






#def turn_count(board)
#  x = board.count("X") + board.count("O")
#  puts x
#end
