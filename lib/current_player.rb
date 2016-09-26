board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turns = []
  board.each do |element|
    if element != " "
      turns << element
    end
  end
  occupied = turns.count
  return occupied
end

def current_player(board)
  occupied = turn_count(board)
  if occupied % 2 == 1
    current_player = "O"
    return current_player
  elsif occupied % 2 == 0
    current_player = "X"
    return current_player
  end
end
