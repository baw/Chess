class Piece
  attr_reader :location, :color
  
  def initialize(location, color, board)
    @location, @color, @board = location, color, board
  end
  
  def moves
    raise NotImplementedError
  end
  
  def move_directions
    raise NotImplementedError
  end
end