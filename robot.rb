#encoding: utf-8

class Robot
  # attr_accessor :isim, :sahip
   def initialize(isim, sahip)
     @isim = isim
     @sahip = sahip
   end
   def isim
     @isim
   end
   def isim=(isim)
     @isim = isim
   end
end

turk_robot=Robot.new("turk robotu", "kader")
puts turk_robot.isim
turk_robot.isim= " rob"
puts turk_robot.isim

