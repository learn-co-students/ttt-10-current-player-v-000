board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
 board.each do |position|
   if position == "X" || position == "O"
     #or is a hard stop in ruby not this position == ("X" || "O") but this ^
     #because ruby reads ("X" || "O") as (true || false)
     counter += 1
   else
   end
 end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    return "X"
  else
    return "O"
  end
end
