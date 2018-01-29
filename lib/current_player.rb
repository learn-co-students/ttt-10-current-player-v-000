def turn_count(board)
 counter = 0
   board.each do |move|
     if move != " "
       counter += 1
     end
   end
   return counter
 end


 def current_player(board)
   number_of_turns = turn_count(board) % 2
   number_of_turns == 0 ? "X" : "O"

 end
