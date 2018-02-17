#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X"
      counter += 1
    elsif position == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end


  