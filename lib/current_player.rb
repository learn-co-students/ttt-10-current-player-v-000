
def turn_count(board)
  board.count do |input| 
   input == "X" || input == "O"
   
end

end


def current_player(board)
number = turn_count(board)
if number % 2 == 0
  return "X"
else
  return "O"
end
end

