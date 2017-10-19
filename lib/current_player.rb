# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# `#current_player` method should take in an argument of the game board and use the `#turn_count` method to determine if it is `"X"`'s turn or `"O"`'s.
# If the turn count is an even number, the `#current_player` method should return `"X"`, otherwise, it should return `"O"`.


# def current_player(board)
#   turn_counter_2 = turn_count(board)
#   if turn_counter_2 % 2 == 0
#     current_player = "X"
#   else
#     current_player = "O"
#   end
# end

# turn_count method takes in an argument of the board array and returns the number of turns that have been played

def turn_count(board)
  turn_counter = 0
  board.each do | element |
    if element == "X" || element == "O"
      turn_counter += 1
    end
  end
  return turn_counter
end

# If you can get your #current_player method working using if/else statements, try refactoring it using the ternary operator.
# You can read the Ruby documentation on ternary operators to learn more, and of course, Google around as well.

def current_player(board)
  turn_counter_2 = turn_count(board)
  if turn_counter_2 % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
