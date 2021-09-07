require_relative "mamifero.rb"
class Perro < Mamifero

    def acariciar
        @salud = @salud + 5
        self
    end
    def caminar
        @salud = @salud - 1
        self
    end
    def correr
        @salud = @salud - 10
        self
    end
end

# puts perro1.mostrar_salud
# puts perro1.caminar.caminar.correr.acariciar

# puts perro1.caminar
# puts perro1.caminar
# puts perro1.caminar
# puts perro1.correr
# puts perro1.correr
# puts perro1.acariciar
# puts perro1.mostrar_salud

puts perro1 = Perro.new
3.times{perro1.caminar}
2.times{perro1.correr}
puts perro1.acariciar
puts perro1.mostrar_salud





