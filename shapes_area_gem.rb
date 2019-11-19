# This is a gem file for finding the area of shapes and surface area for solids

module Shapes
	class Circle
		def initialize(radius)
		@area=3.14*radius**2
		puts "Area of the circle is #{@area}"
		end
	end

	class Square
		def initialize(side)
		@area=side**2
		puts "Area of the square is #{@area}"
		end
	end
	class Rectangle
		def initialize(length,breadth)
		@area=length*breadth
		puts "Area of the rectangle is #{@area}"
		end
	end
	class Triangle
		def initialize(base,height)
		@area=0.5*base*height
		puts "Area of the triangle is #{@area}"
		end
	end
	class Parallellogram
		def initialize(base1,base2,height)
		@area=0.5*height*(base1+base2)
		puts "Area of the parallellogram is #{@area}"
		end
	end

end

module Solids
	class Cube
		def initialize(side)
		@area=6*side**2
		puts "Surface Area of the cube is #{@area}"
		end
	end
	class Cuboid
		def initialize(length,breadth,height)
		@area=2(length*breadth+breadth*height+length*height)
		puts "Surface Area of the cuboid is #{@area}"
		end
	end
	class Cylinder
		def initialize(radius,height)
		@area=2*3.14*radius**2+2*3.14*radius*height
		puts "Surface Area of the cylinder is #{@area}"
		end
	end
	class Cone
		def initialize(radius,height)
		@area=3.14*radius**2+*3.14*((radius**2+height**2)**0.5)
		puts "Surface Area of the cone is #{@area}"
		end
	end
	class Sphere
		def initialize(radius)
		@area=4*3.14*radius**2
		puts "Surface Area of the sphere is #{@area}"
		end
	end
end









































