def turn_count(board)
  counter = 9
  board.each do |turn_count|
    if turn_count == " "
      counter -=1
    end
  end
  counter
  end


  def current_player(board)

  player = "X"
    if turn_count(board) % 2 == 0
      player = "X"
    else
      player = "O"
    end

  end
