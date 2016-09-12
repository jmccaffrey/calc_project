require 'calculator'

RSpec.describe Calculator do
  
  describe "#add" do
   let(:calc) { calc = Calculator.new }
   
    it "adds 2 and 2" do
      expect(calc.add(2, 2)).to eq(4)
    end
    
    it "handles negative numbers" do
	   expect(calc.add(5, -2)).to eq(3)
    end
    
  end
  
end
