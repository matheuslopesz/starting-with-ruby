class Pessoa
    def gritar(text)
        puts text
    end
    def agradecer
         puts "Thank You !"
    end
end

###################################

obj1 = Pessoa.new  
obj1.agradecer
obj1.gritar("woooow")