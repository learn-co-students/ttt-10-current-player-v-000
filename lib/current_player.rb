board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  counter = 0
   board.each do |thing|
     if thing == "X" || thing == "O"
       counter += 1
      end
        end
        counter
              end

def current_player(board)
  if turn_count(board) % 2 == 0
     "X"
  else turn_count(board) % 1 == 0
    "O"
  end
end
