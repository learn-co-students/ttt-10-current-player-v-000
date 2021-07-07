def turn_count(board) # ["x", "o", "x", "X ", "o ", ... " "]
  turn_count_number = 0   #set a turn count variable
  board.each do |spot|    #loop over each SPOT in the board array
    if spot == "X" || spot == "O"     #check if the SPOT is an "X" or an "O"
      turn_count_number += 1    #if it is, add one to turn count
    end
  end   #end of each loop
  return turn_count_number
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else turn_count(board).odd?
    return "O"
  end
end
