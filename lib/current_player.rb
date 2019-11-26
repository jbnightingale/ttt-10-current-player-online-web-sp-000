

def turn_count(board)
  counter = 0
  if (board[index]) == "X" || (board[index]) == "O"
  board.each do |turn|
      counter += 1
      return "#{counter}"
  end
end
