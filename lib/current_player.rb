def turn_count(board)
  turn_count = 0 
  board.each do |user|
    if (user == "X" || user == "O")
      turn_count += 1
    end
  end
    return turn_count
end


def current_player(board)
  i = turn_count(board)
  if i == 0 
    return  "X"
  elsif i % 2 == 0
    return "X"
  else i % 2 == 1
     return "O"
  end 
end
