#encoding: utf-8

def yaziyla(sayi)
   birler_bas=sayi%10
   onlar_bas=(sayi%100)/10
   yuzle_bas=(sayi%1000)/100
   binler_bas=sayi.div(1000)

   yazi=""
 
   binler_yuzler=["" ,"", "iki","uc","dort","bes","altı","yedi","sekiz","dokuz"]
   onlar=["", "on", "yirmi","otuz","kırk","elli","altmış","yetmiş","seksen","doksan"]
   birler=["", "bir","iki","uc","dort"," bes","altı","yedi","sekiz","dokuz"]

   yazi+= "#{binler_yuzler[binler_bas]}bin" if binler_bas> 0
   yazi+= "#{binler_yuzler[yuzle_bas]}yuz" if yuzle_bas>0
   yazi+= "#{onlar[onlar_bas]}#{birler[birler_bas]}"
   yazi
end
print " sayi gir:"
sayi=gets.chomp.to_i

puts " yazıyla: #{yaziyla(sayi)}"
