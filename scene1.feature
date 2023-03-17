#language:pt
Funcionalidade: Tentativa de reserva de um quarto
Cenário: Reserva de um quarto que já estava reservado
Dado que existem reservas feitas no site para as datas desejadas pelo usuário
Quando o usuário tentar efetuar uma nova reserva para as mesmas datas
Então o sistema deve impedir a reserva e exibir uma mensagem de erro informando que as datas já estão reservadas

# O cenário acima é crítico pois a reserva de um quarto em um hotel ou pousada pode ser uma necessidade urgente para o usuário,
# e caso o sistema permita a reserva em datas que já estão ocupadas, o usuário pode enfrentar problemas sérios, 
# como não ter onde ficar em sua viagem ou ter que pagar mais caro para reservar outro lugar.
# Nesse cenário, é importante testar se o sistema é capaz de identificar as datas já ocupadas e impedir a reserva nessas datas, 
# evitando problemas para o usuário. Ao realizar esse teste, pode-se avaliar se o sistema está sendo eficiente em evitar conflitos 
# de reservas e cumprindo o seu papel de garantir a satisfação do usuário.

# DOCUMENTAÇÃO DO TESTE - TENTATIVA DE RESERVA DE UM QUARTO
# Descrição da situação: Ao realizar testes no site Reservas Online, foi identificado um impasse com reservas duplicadas. O teste foi
# realizado utilizando duas contas de usuários distintos, onde ambos selecionaram o quarto STANDARD ST1 para o período de 17/03 a 24/03.
# Na primeira conta, foram selecionados 2 adultos e 0 crianças, enquanto na segunda, 1 adulto e 0 crianças. Ao finalizar a reserva e inserir
# as informações de pagamento, ambas as reservas foram confirmadas, sendo que o mesmo quarto foi reservado para dois usuários diferentes
# no mesmo período.

# Passos para reproduzir o teste:
# 1. Acessar o site de reservas online Reservas Online - https://reservas.desbravador.com.br/1111;
# 2. Criar duas contas de usuário distintas;
# 3. Selecionar o mesmo quarto, para o período de datas, em ambas as contas;
# 4. Selecionar a quantidade de pessoas para as contas;
# 5. Inserir as informações de pagamento para realizar as reservas;
# 6. Confirmar as reservas

# RESULTADO ESPERADO: Ao realizar os passos acima, o sistema deveria impedir a reserva e informar uma mensagem de aviso,
# como por exemplo: "Datas indisponíveis para reserva, selecione outras."
# RESULTADO OBTIDO: O sistema permitiu a confirmação de duas reservas, de contas distintas, para o mesmo período de datas e quarto.
# OBSERVAÇÕES: Essa adversidade pode impactar diretamente a satisfação do cliente e reputação do site ou empresa.