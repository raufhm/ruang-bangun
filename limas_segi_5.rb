class LimasSegiLima

    def initialize (lebar, panjang, tinggi)
        @Width = lebar
        @leght = panjang
        @heigh = tinggi
    end

    def volume()
        vol = 5*@Width*@leght*@heigh/6.to_f.round(2)
        puts vol.round(2)
    end
end

volum = LimasSegiLima.new(2,2,2)
volum.volume