
def turn_count(board) # Takes in an argument of the board array
  count = 0 # Variable keeps track of number of turns
  board.each do |b|  # Iterates over each member of the board array
    if b == "X" || b == "O" # checks to see if that element is an "X" or an "O"
      count += 1 # If true, increments our counter variable by 1.
    end
  end
  count # Returns the number of turns that have been played.
end



# Turn_count method to determine if it is "X"'s turn or "O"'s

def current_player(board) # Current_player method takes in an argument of the game board
  turn_count(board).even? ? board = "X" : board = "O"
end
# If the turn count is an even number, the #current_player method returns "X", otherwise, returns "O"

# def current_player(board)
#   if turn_count(board).even?
#     board = "X"
#   else
#     board = "O"
#   end
# end
