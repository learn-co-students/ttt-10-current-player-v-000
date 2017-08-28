
def turn_count(board)
counter = 0
board.each do |z|
  if z == "X" || z =="O"
  counter += 1
end
end
counter
end

def current_player(board)

if turn_count(board).even?
   "X"
else
   "O"
 end
end
