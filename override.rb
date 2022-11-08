class Car
 def run(distance)
   puts "車で#{distance}キロ走ります。"
 end
end

class Bus < Car
 def run(distance)
   super
   puts "バスで#{distance}キロ走ります。"
   puts "30人を乗せて、走っています。"
   puts "uukokononononono"
 end
end
 bus = Bus.new
 bus.run(10)