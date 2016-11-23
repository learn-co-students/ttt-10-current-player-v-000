require_relative "../../ttt-9-play-loop-v-000/lib/play.rb"


def turn_count(board)
  counter = 0
  board.each do |count|
   if count != " "
      counter += 1
    end
  end
  counter
end


def current_player(board)
#turn_count(board).odd ? "X" : "O"
#counter.odd? "O" : "X"
turn_count(board) % 2 == 0 ? "X" : "O"

end
