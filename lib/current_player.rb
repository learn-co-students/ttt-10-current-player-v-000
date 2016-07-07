
#turn_count method takes in an argument of the board array and returns the number of turns that have been played.
def turn_count(board)
  counter = 0
  board.each do |element|
    if element != " "
    counter += 1
    end
  end
  counter
end


#current_player method takes in an argument of the game board and uses the
#turn_count method to determine if it is "X"'s turn or "O"'s.
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
