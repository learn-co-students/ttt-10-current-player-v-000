board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counts=0
  board.each do |x|
  	if x == "X"|| x == "O"
 		counts += 1
    end
  end
  return counts
end


def current_player(board)
 turn_count(board) % 2==0 ? "X" : "O"
  end
