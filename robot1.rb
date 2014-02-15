#encoding: utf-8

class Robot
attr_accessor :isim, :sahip
# attr_reader :isim  sadece get fonk gorevı yapar
# attr writer :isim     sadece set fonk gorevı yapar
   def initialize(isim,sahip)
     @isim=isim
     @sahip=sahip
   end
   def merhaba_de
      puts " merhaba benim adım #{@isim} , beni #{@sahip} olusturdu"
   end
end

turk_robot=Robot.new(" Turk Robot", "kader")

turk_robot.merhaba_de
turk_robot.isim="rob"
turk_robot.sahip="KADER"
turk_robot.merhaba_de

