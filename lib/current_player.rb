# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board) #define a variable turn_count with an argument of the board
  counter = 0 #define a counter with a starting number of 0
  board.each do |boardplace| #setup an iteration on the board with a new variable of boardplace
    if boardplace != " " #if in the iteration boardplace is NOT an empty space then...
      counter += 1 #increase the counter by 1 and assign it the new value
  end
end
return counter #return the counter's value
end

def current_player(board) #def a variable current_player with an argument of the board
  if turn_count(board).even? #using the .even? method
  # if turn_count(board) % 2 == 0 #using the % operater
    return "X"
  elsif turn_count(board).odd? #using the .odd? method
  # elsif turn_count(board) % 2 != 0
    return "O"
    end
  end
