require 'pry'

def turn_count(board_array)
  count = 0
  board_array.each do |space|
    if space == "X" || space == "O"
      count += 1
    end
  end
  return count
end

def current_player(board_array)
  turn_count(board_array).even? ? "X" : "O"
end