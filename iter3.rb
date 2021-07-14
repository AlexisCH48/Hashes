#hash
ventas  =  { 
    Enero:  15000,
    Febrero:  22000,
    Marzo:  12000,
    Abril:  17000,
    Mayo:  81000,
    Junio:  13000,
    Julio:  21000,
    Agosto:  41200, 
    eptiembre:  25000,
    Octubre:  21500,
    Noviembre:  91000,
    Diciembre:  21000
}

#definir metodo e iteración
def filter(ventas)
    input = ARGV[0].to_i
    nuevo_hash = {}
    ventas.each do |k,v|
        if v > input
            nuevo_hash[k] = v
        end
    end
    nuevo_hash
end

pp filter(ventas)
