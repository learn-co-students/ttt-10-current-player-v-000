def turn_count(board)
  occupied = 0
  board.each do |position|
    if position != "" && position != " " && position != nil
      occupied +=1
    end
  end
  return occupied
end


def current_player(board)
  x_count = 0
  o_count = 0
  board.each do |position|
    if position == "X"
      x_count += 1
    elsif position == "O"
      o_count += 1
    end
  end
  if x_count == o_count || x_count == 0
    return "X"
  else
    return "O"
  end
end
