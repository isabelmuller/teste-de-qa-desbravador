#language:pt
Funcionalidade: Efetuar uma reserva de quarto
Cenário: Reserva de um quarto
Dado que o usuário tenha uma conta no site Reservas Online
E que o usuário acessa o site Reservas Online e faça login
E informa as datas de check-in e check-out
E seleciona um quarto disponível
E informa os dados de pagamento
Quando o usuário finalizar a reserva
Então o sistema deve exibir uma mensagem de confirmação da reserva

# Este cenário é de extrema importância ser testado pois ele é a principal funcionalidade do site Reservas Online, 
# que é permitir que os usuários façam uma reserva de quarto com sucesso. Nele, é envolvido várias etapas críticas
# do processo da reserva - número de pessoas, tipo de quarto, período das datas, fornecimento das informações
# pessoais.
# Ao testar esse cenário, é possível garantir que todas as etapas da reserva estejam funcionando corretamente e 
# que os usuários possam reservar os quartos com facilidade.

# DOCUMENTAÇÃO DO TESTE - EFETUAR UMA RESERVA DE QUARTO
# Descrição do cenário: Teve como objetivo testar a funcionalidade de reserva de quartos do site Reservas Online. 
# Ao realizar os testes, o usuário é capaz de realizar a reserva sem nenhum impasse.

# Passos para reproduzir o teste:
# 1. Acessar o site de reservas online Reservas Online - https://reservas.desbravador.com.br/1111;
# 2. Selecionar um período de datas;
# 3. Escolher o quarto;
# 4. Inserir informações de pagamento com número de cartão de crédito e dados válidos;
# 5. Confirmar a reserva.

# RESULTADO DOS TESTES: a reserva foi realizada com sucesso.
# OBSERVAÇÕES: Os testes foram realizados usando uma conta de usuário válida e os resulrados foram positivos.