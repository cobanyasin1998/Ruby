class Kamyon
    @lastikSayisi = 10
    
    def self.kac_lastigi_var
        puts "#{@lastikSayisi} adet"
    end

    def self.lastikEkle 
        @lastikSayisi +=1
    end
end



class Kamyonet < Kamyon
    @lastikSayisi = 4
end


Kamyon.lastikEkle()
Kamyonet.lastikEkle()
Kamyon.kac_lastigi_var()
Kamyonet.kac_lastigi_var()