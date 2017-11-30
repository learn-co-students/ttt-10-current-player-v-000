def turn_count(board)
  num_turns = 0
  board.each do |turns|
      if turns == "X" || turns =="O"
        num_turns += 1
        end
    end
    num_turns
end

def current_player(board)
  num_turns = turn_count(board)
 if num_turns % 2 == 0
   "X"
  else
    "O"
  end
end


#remember variables have limited scope. We have to declare num(turns) IN our
#current_player method and assign it to the return value of turn_count.

#board is an argurment becuase it is required to execute turn_count, which is
#called in this method. 
