# encoding: utf-8

sayi=1
while sayi<101
   if sayi%15==0
     puts "fizzbuzz"
   elsif sayi %3==0
     puts "fizz"
   elsif sayi %5==0
     puts "buzz"
   else
     puts sayi
   end
   sayi +=1
end
