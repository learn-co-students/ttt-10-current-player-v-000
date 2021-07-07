board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
 play = turn_count(board) + 1
 if play % 2 == 0 && play.even?
   return "O"
 else
   return "X"
 end
end
