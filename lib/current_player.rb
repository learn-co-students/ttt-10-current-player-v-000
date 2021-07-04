#turn_count with board argument
def turn_count(board)
#declare starting turns count
  turns = 0
#iterator to loop over each position in array
  board.each do |player|
#check each position in array to see if holding X or O
    if player == "X" || player == "O"
#if either player is in position, add to turns count
      turns += 1
    end
#if not in position, loop to next position until all are checked
  end
#returns the total current turns count
  turns
end

#current_player with board argument
def current_player(board)
#takes #turn_count and checks if even, then(?) gives value of X, else(:) it is O
  turn_count(board) % 2 == 0 ? "X" : "O"
end
