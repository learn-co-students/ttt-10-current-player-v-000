#turn_count
def turn_count(turn)
  counter = 0
  move_count = []
  turn.each do |char|
    if char == "X" || char == "O"
      move_count.push(1)
    end
  end
  move_count.length.to_i
end

#current_player
def current_player(board)
num = turn_count(board)
   if num % 2 == 0
     return "X"
   else
     return "O"
   end
end
