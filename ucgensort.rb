# encoding: utf-8

def ucgen_turu(*kenarlar)
    en_uzun=kenarlar.sort.pop
    karsilastirma=en_uzun**2 <=> kenarlar[0]**2 + kenarlar[1]**2
    if karsilastirma==1 then 'genis acili ucgen'
    elsif karsilastirma==0 then 'dik ucgen'
    else 'dar acili ucgen'
    end
end
puts ucgen_turu(3,3,3)
puts ucgen_turu(3,4,5)
puts ucgen_turu(2,2,5)
