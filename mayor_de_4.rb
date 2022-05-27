class MayorDeCuatroNumeros
    def mayor(a,b)
        mayor = b
        if a > b
            mayor = a
        end
        return mayor
    end
    
    def solucion(a,b,c,d)
        if mayor(a,b) > mayor(c,d)
            print mayor(a,b)
        else
            print mayor(c,d)
        end
    end
end        

a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

obj = MayorDeCuatroNumeros.new
obj.solucion(a,b,c,d)