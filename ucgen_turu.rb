# encoding: utf-8

def ucgen_turu(*kenarlar)
   case kenarlar.uniq.length
   when 1 then 'eskenar ucgen'
   when 2 then 'ikizkenar ucgen'
   else 'cesitlenar ucgen'
   end
end

puts ucgen_turu(3,3,3)
puts ucgen_turu(3,3,4)
puts ucgen_turu(3,4,5)

