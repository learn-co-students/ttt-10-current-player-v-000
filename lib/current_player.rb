def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X"
      counter += 1
    elsif index == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    answer = "X"
  else
    answer = "O"
  end
  answer
end
