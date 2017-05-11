board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do | move |
    if move == "X" || move == "O"
      puts counter += 1
    end
  end
  counter #This should be the number of turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
