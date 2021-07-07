#need to determine who's turn it is
#use each to loop over array's elements

def turn_count(board)
  turn = 0
  board.each do |space|
    #if the space on the board, is an X or an O the turn should increase
    if space == "X" || space == "O"
      turn += 1
    end
  end
   turn
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else 
    "O"
  end
end
