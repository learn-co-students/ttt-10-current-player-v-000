def current_player(board)

playerX = "X"
playerO = "O"

turns = turn_count(board)
remainder = turns % 2

if remainder == 0
  playerX
else
if remainder == 1
  playerO
end
end

end

def turn_count(board)

count = 0



board.each { |item|

if item == " "

else
  #puts item
  count += 1
end
   }

count


end
