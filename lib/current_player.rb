board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]


def turn_count(board)
  move_count = 0
  board.each do |unit|
    if unit == "X" || unit == "O"
      move_count += 1
    end
  end
  move_count
end

def current_player(board)
  if turn_count(board) % 2 == 0 #even
    current_player = "X"
  elsif turn_count(board) % 2 == 1 #Odd
    current_player = "O"
  end
  current_player
end
