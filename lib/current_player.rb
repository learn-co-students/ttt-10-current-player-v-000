require "pry"

def turn_count(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  count = 0
  board.each do |x|
    if x == "O" || x == "X"
      count += 1
    end
  end
  count
end

def current_player(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    if (turn_count(board) % 2).even?
      "X"
    else
      "O"
    end
end
