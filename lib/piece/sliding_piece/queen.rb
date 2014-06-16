require "piece.rb"
require "piece/sliding_piece.rb"

class Queen < Piece
  include SlidingPiece
  
end