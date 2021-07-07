board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  #returns # of turns that have been played. odd turns are 'x' and even are 'o'
  counter = 0
    board.each do |turn|
      if turn == "X" || turn == "O"
        counter += 1
      end
    end
  return counter
end
#
def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end

end
