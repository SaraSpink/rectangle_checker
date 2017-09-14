require('rspec')
require('rectangle')


describe(Shape) do
rectangle = Shape::Rectangle.new({:length=> 5, :width=> 7})

  describe("#square?") do
    it("returns false if it is not a square") do
      expect(rectangle.square?()).to(eq(false))
    end
  end

  describe("#length") do
    it("returns the length of a rectangle") do
      expect(rectangle.length()).to(eq(5))
    end
  end
end


#     it("returns true if it is a square") do
#       test_rectangle = Rectangle.new(15, 15)
#       expect(test_rectangle.square?()).to(eq(true))
#     end
#   end
# end
