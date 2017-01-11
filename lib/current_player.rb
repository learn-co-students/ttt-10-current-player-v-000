def turn_count(board)
  turns = 0
  board.each do |spaces|
    puts turns
    if spaces == "X" || spaces == "O"
    turns += 1
    end
  end
  turns
end

def current_player(board)
  turn = turn_count(board)

  if turn % 2 == 0 || turn == 0
    return "X"
  else
    return "O"
  end
end
