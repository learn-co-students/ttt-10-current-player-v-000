#d ef turn_count(board)
#  counter = 0
#  board.each do |letters|
#    counts[O] || counts[X]
#   #board.count("X") || board.count("O")
#   counter += 1
#end
#end

#def current_player(current_player)
#  if current_player % 2 == 0
#    puts "X"
#  else
#    puts "O"
#  end
#end

def turn_count(board)
 counter = 0
 board.each do |token|
    if token == "X" || token == "O"
     counter += 1
   end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    #return "X" or
    "X"
  else
     "O"
  end
end
