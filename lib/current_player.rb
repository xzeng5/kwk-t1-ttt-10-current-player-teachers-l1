board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
  board.each do |position|
    if position != " "
      counter += 1
    end
  end
  counter
end
