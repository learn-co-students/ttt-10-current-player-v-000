def turn_count(board)

  move_count = []
  board.each do |token|
    counter = 0
    if token == "X" || token == "O"
      move_count.push(1)
    else
      counter += 1
    end
  end
  move_count.length.to_i
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
