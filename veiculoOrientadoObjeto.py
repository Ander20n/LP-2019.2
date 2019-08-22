class Veiculo:
    def __init__(self, qtdRodas):
        self.rodas = qtdRodas
    def setRodas(self,qtdRodas):
        self.rodas = qtdRodas        
    def getRodas(self):
        return self.rodas

user = int(input('Digite o numero para o tipo de carro:\n1 - Carro\n2 - Moto\n'))
if user == 1:
    carro = Veiculo(4)
    print('O carro possui: ' + str(carro.getRodas()) + ' rodas')
elif user == 2:
    moto = Veiculo(2)
    print('A moto possui: ' + str(moto.getRodas()) + ' rodas')