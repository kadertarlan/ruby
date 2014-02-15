#encoding: utf-8
attr_reader  :gunluk
class Robot
  def initialize(isim,sahip,adim_boyu)
    @isim=isim
    @sahip=sahip
    @adim_boyu=adim_boyu.to_f
    @adim_sayisi=nil
    @pozisyon=0
    @yon=nil
    @gunluk= " baslangiç noktasi\n"
  end
  def merhaba_de
    puts " merhaba benim adim #{@isim}  , beni #{@sahip} olusturdu."
  def don(yon)
    if yon== :sag || yon== :sol
    @yon=yon
    else
      puts " yon degeri :sag veya :sol olmalı"
    end
  end
  def ilerle(adim_sayisi)
    if @yon == :sag
      @pozisyon += adim_sayisi * @adim_boyu
      @gunluk+= "- sag"
    elsif @yon== :sol
      @pozisyon -= adim_sayisi * adim_boyu
      @gunluk+= "- sol"
    end 
     @gunluk += " yone #{@adim_sayisi} adim\n" if @yon
  end
  def konum_bildir
    if @pozisyon>0
      "baslangic noktasindan saga dogru #{@pozisyon} cm uzagındayım"
    elsif @pozisyon<0
      "baslangic noktasından sola dogru #{pozisyon.abs} cm uzagındayım"
    else
      "basladıgım yerdeyim"
    end 
  end
end

 
turk_robot=Robot.new(" rob", "dusman", "12")
turk_robot.merhaba_de
turk_robot.don :sag
turk robot.ilerle 10
puts turk_robot.konum_bildir

turk_robot.don :sol
turk_robot.ilerle 18
puts turk_robot.konum_bildir

puts "\n gunluk bilgileri:"
puts " #{turk_robot.gunluk}" 
