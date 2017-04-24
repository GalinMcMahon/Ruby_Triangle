require('rspec')
require('Triangle')

describe('Triangle') do
  describe('#equilateral?') do
    it("will determine whether the triangle is equilateral") do
      test_triangle = Triangle.new(3,3,3)
      expect(test_triangle.equilateral?()).to(eq(true))
    end
  end
  describe('#isosceles?') do
    it("will determine whether the triangle is isosceles") do
      test_triangle = Triangle.new(3,2,2)
      expect(test_triangle.isosceles?()).to(eq(true))
    end
  end
  describe('#scalene?') do
    it("will determine whether the triangle is scalene") do
      test_triangle = Triangle.new(3,2,2)
      expect(test_triangle.scalene?()).to(eq(true))
    end
  end
end
