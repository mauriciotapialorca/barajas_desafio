require_relative "cartas"

class barajas 
    attr_accessor: cartas

    def Initialize (atribute)
        @cartas= []

        numeros = [1,2,3,4,5,6,7,8,9,10,11,12,13]

        pintas["T","C", "D", "P"]

        numeros.map[|numero|]

            pintas.map{|pinta|}

            @cartas.push carta.new()

            (numero, pinta)

    end

    Def barajas
         @cartas.suffle!
    end 

    def repartir 
        cartas_repartidas = []

        5.times do
          cartas_repartidas.push sacar
          
        end
        
        cartas_repartidas

    end

    }
}