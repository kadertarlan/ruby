# encoding:utf-8
 
puts "  bir sayi girin:"
sayi=gets

toplam=1
(sayi.to_i).downto(1){
  |i|
  toplam=toplam*i
}
puts "sonuc:" + toplam.to_s
 
 
 

