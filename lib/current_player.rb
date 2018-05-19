board=[" ", " "," ", " "," ", " "," ", " "," "]

def turn_count(board)
  counter = 0
  board.each {|input|
    if input == "X" || input == "O"
      counter += 1
    end}
    counter
end

turn_count(board)

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    "X"
  else
    "O"
  end
end

current_player(board)
