def turn_count(board)  #defines the #turn_count method
  counter = 0  #sets counter or count of turns to 0
  board.each do |position| #implementing iterator #each to loop over the elements of the board array
    if position == "X" || position == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)

  if turn_count(board).odd?
    "O"
    else turn_count(board).even?
    "X"
  end
end




