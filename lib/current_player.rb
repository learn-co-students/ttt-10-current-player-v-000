def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "O" || turn == "X"
      counter += 1
      puts "#{turn} has played. This is turn number #{counter}."
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).even?
    # or turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
