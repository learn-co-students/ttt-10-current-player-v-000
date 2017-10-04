board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |cell_value|
    if cell_value == 'X' || cell_value == 'O'
      counter += 1
      puts "Turn number #{counter}"
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end
