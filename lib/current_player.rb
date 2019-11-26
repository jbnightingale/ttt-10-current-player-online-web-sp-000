

def turn_count(board)
  counter = 0
  board.each do |turn|
    if board(index) == "X" || board(index) == "O"
      counter += 1
      return "#{counter}"
    else
      turn_count(board)
    end
  end
end
