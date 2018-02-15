def turn_count(board)
  counter = 0
  board.each do | index |
    if index == "X" || index == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  return (turn_count(board) % 2 == 0 ? "X" : "O")
 #if turn_count(board) % 2 == 0 # even nbr if rem == 0, else odd 
 #  return "X"
 #else
 #  return "O"
 # end
end
