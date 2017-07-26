def turn_count(board)
  counter = 0

  board.each do |xo|
    if xo == "X" || xo == "O"
      counter += 1
    end
  end
  counter
end


#def current_player(board)
#  if turn_count(board) % 2 == 0
#    "X"
#  else
#    "O"
#  end
#end
# if else equivalent to ternary method below 

def current_player(board) turn_count(board) % 2 == 0 ? "X" : "O" end