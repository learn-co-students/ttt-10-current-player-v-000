# turn_count
def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns
end

# current_player
def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

# current_player with if method 
#def current_player(board)
#  if turn_count(board).even?
#    "X"
#  else 
#    "O"
#  end
#end