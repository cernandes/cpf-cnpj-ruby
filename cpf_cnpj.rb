require 'cpf_cnpj'

print "Digite o CPF: "
cpf = CPF.new(gets.chomp.to_i)

CPF.valid?(cpf)
CPF.generate
CPF.generate(true)

def isValid (cpf)    
    if cpf.valid? == true
        puts cpf.formatted
        puts "CPF Válido!"   
    elsif
    puts "CPF Inválido!" 
    end
end
isValid (cpf)