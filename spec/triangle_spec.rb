require('rspec')
require('Triangle')

describe('Triangle') do
  describe('#equilateral?') do
    it("will determine whether the triangle is equilateral") do
      test_triangle = Triangle.new(3,3,3)
      expect(test_triangle.equilateral?()).to(eq(true))
    end
  end
end
