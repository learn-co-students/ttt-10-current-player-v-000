def turn_count(board) #counts occupied positions

counter= 0
board.each do |element|
  if element== "X" || element== "O" #if_my_condition_is_met
 counter +=1
 end
end
counter
end

 def current_player(board)
   if turn_count(board) %2 == 0
     "X"
   else
      "O"
  end
 end
