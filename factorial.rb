 def factorial_laura(number)
    fac = 1
    for n in 1...number
        fac = fac * (n+1)
    end

    number >= 0 ? fac : "Debe ser entero positivo"
end

 def factorial_diana(num)

    return 1 if num == 0 || num == 1

    contador = 1
    numero_factorial = 0
    res = 1

    while contador <= num
        res = res * contador
        numero_factorial = res
        contador += 1
    end

    numero_factorial

end



def factorial_recursiva(num)

  return 1 if num == 0 || num == 1
  factorial_recursiva(num - 1 ) * num

end 

p factorial_recursiva(5) == 120
p factorial_diana(4) == 24
p factorial_laura(0) == 1
p factorial_recursiva(1) == 1
p factorial_recursiva(6) == 720 

