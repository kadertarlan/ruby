#encoding: utf-8

class Soru
   @@sorular=[]
   @@yanitlar=[]
   
   def initialize(soru, tip,cevap, *secenekler)
      @soru, @tip, @cevap=soru, tip,cevap
      @secenekler=secenekler if tip=='CS'
      @@sorular.push(self)
      end
   def self.teste_basla
      @@sorular.each do |s|
         s.sor
      end
      testi_bitir
   end
   def self.testi_bitir
      dogru_sayisi=0
      saro_sayisi=@@sorular.length
      soru_no=1   

      puts "\n Sonuclar:"
      puts "------------"
      @@yanitlar.each do |y|
         puts "#{soru_no}.soru =  #{y}"
         dogru_sayisi +=1 if y=='dogru'
         soru_no +=1
      end































         
