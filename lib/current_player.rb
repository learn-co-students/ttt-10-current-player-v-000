
require 'pry'
def turn_count(positions)
  count = 0;
  positions.each do |position|
    if !position.strip.empty?
      count +=1
    end
  end
  count
end

def current_player(board)
  count = 0;

  board.each do |spot|

    if spot.strip == "X"
      count +=1
    elsif spot.strip == "O"
      count +=1
    end
  end

  if count%2 == 0
    "X"
  else
    "O"
  end
end
