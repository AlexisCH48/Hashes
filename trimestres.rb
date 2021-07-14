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

def proceso(ventas)
    ventas2 = ventas.values
    {"Q1" =>  ventas2.slice(0..2).sum,
        "Q2" => ventas2.slice(3..5).sum,
        "Q3" => ventas2.slice(6..8).sum,
        "Q4" => ventas2.slice(9..11).sum,
        }
end

print proceso(ventas)
print "\n"