#eCofresi
#board = ["X", "O", "X", "X", "O", "X", "O", "O", " "]

def turn_count(board)
  counter = 0
  board.each do |i|
    if i == "X" || i == "O"
      counter += 1
    end
  end
  puts counter
  return counter
end

#Using ternary operator
def current_player(board)
#  turn_count(board) % 2 == 0 ? "X" : "O"
turn_count(board).to_i.even? == true ? "X" : "O"
end

#current_player(board)