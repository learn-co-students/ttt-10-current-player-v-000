def turn_count(board)
  counter = 0
  board.each do |move|
  if move == 'X' || move == 'O'
    counter += 1
  end
 end 
 return counter
end

def current_player(board)
  count = turn_count(board)
   count.even? == true ? 'X' : 'O'
  # else 
    # return 'O'
  # end
end