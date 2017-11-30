def turn_count(board)
  num_turns = 0
  board.each do |turns|
      if turns == "X" || turns =="O"
        num_turns += 1
        end
    end
    num_turns
end

#def current_player(num_turns)
#  if turn_count % 2 == 0
#    "X"
#  else
#    "O"
#  end
#end

#num_turns = turn_count(board)
