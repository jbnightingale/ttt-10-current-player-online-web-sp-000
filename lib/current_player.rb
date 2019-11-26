

def turn_count(board)
  counter = 0
  board.each do |turn|
    if board == "X" || board == "O"
      counter += 1
      return "#{counter}"
    else
      turn_count(board)
    end
  end
end
