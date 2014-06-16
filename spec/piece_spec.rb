require "piece.rb"

describe Piece do
  let(:board) { double("Board") }
  
  subject(:piece) { Piece.new([0, 0], :white, board) }
  
  describe "initialize" do
    it "saves its location" do
      expect(piece.location).to eq([0, 0])
    end
    
    it "saves its color" do
      expect(piece.color).to eq(:white)
    end
  end
  
  describe "#moves" do
    it "will throw a NotImplementedError" do
      expect { piece.moves }.to raise_error NotImplementedError
    end
  end
  
  describe "#move_directions" do
    it "will throw a NotImplementedError" do
      expect { piece.move_directions }.to raise_error NotImplementedError
    end
  end
end