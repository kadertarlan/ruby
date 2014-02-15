# encoding: utf-8

def fizzbuzz(sayi1,sayi2)
   sayi=1
   sayac=[0,0,0]
   while sayi < 101
     if sayi % (sayi1 *sayi1)==0
       puts "fizzbuzz"
       sayac[2] +=1
     elsif sayi% sayi1==0
       puts "fizz"
       sayac[0] +=1
     elsif sayi % sayi2==0
       puts " buzz"
       sayac[1] +=1
     else
       puts sayi
     end
     sayi +=1
   end
puts " fizz sayisi: #{sayac[0]}"
puts " buzz sayisi: #{sayac[1]}"
puts " fizzbuzz sayisi: #{sayac[2]}"
end
fizzbuzz(7,11)
fizzbuzz(5,9)
