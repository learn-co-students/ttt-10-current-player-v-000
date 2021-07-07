def turn_count(board)
  count = 0
  board.each do |move|
    if move != " "
      count += 1
    end
  end
  count
end

def current_player(board)
  move = turn_count(board)
  turn = move % 2
  turn == 0 ? "X" : "O"
end
