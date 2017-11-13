def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O" #if turn = X or O, increment counter
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O" #returns X if remainder = 0, O if not
end
