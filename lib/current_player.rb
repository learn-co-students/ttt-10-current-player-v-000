board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
count = 0
board.each do |player|
  if player == " "
    count += 0
  else count += 1
  end
end
turn_count = count
end

def current_player(board)
  turn_count(board).even? == true ? current_player = "X" : current_player = "O"
end

