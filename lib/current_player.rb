board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
    i = 0 
    board.each do |player|
      if player == "X" || player == "O"
      i += 1
      end
    end
  return i
end

def current_player(board)
  if turn_count(board) % 2 == 0  
    player = "X"
  else turn_count(board) % 2 != 0  
    player = "O"
  end


end