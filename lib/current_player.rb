def turn_count (board)
  turns = 0;

  board.each do |spot|
    if (spot == "X" || spot == "O")
      turn += 1
    end
  end
  return turns
end
