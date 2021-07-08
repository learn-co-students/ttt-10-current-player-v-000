board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
board.count {|turn| turn == "X" || turn == "O"}
end

def current_player(board)
(turn_count(board).even? == true ? "X" : "O")
end