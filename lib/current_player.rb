board = ["O"," "," "," ","X"," "," "," ","X"]

# method turn_count to return the number of turns have been played

def turn_count(board)
  turns = 0
  board.each do |played|
    if played == "X" || played == "O"
      turns += 1
    end
  end
  turns
end

# method current_player

def current_player(board)
  if turn_count(board) % 2 == 0
  "X"
  else 
  "O"
  end
end  

# ternary operator for method current_player
# def current_player(board)
#   if turn_count(board) % 2 == 0 ? "X" : "O"
