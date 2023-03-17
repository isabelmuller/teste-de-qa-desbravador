#language:pt
Funcionalidade: Pagamento com informações de cartão inválidos
Cenário: Tentativa de pagamento com informações de cartão de crédito inválidas
Dado que o usuário tenha uma conta no site Reservas Online
E acessa o site e faça login
E informa as datas de check-in e check-outras
E informe a quantidade de adultos e crianças
E seleciona um quarto disponível
E informa os dados de pagamento
Quando o usuário informa um cartão com ou número ou data de validade ou CVC inválidos
Então o sistema deve exibir uma mensagem de erro informando que alguma dessas informações estão inválidos

# A escolha desse teste é a garanta da segurança do site, assim como para fornecer uma boa experiência do usuário ao lidar com 
# informações sensíveis como os dados de um cartão de crédito. Uma vez que o uso do cartão de crédito/débito inválido pode ser um sinal de
# tentativa de fraude. É excepcional que o site verifique se o cartão informado pelo usuário é válido para evitar transações não autorizadas.
# Além disso, esse cenário é importante pois muitos usuários podem ter dificuldade em informar corretamente os dados do cartão. O site deve
# fornecer feedbacks claros e úteis sobre possíveis erros nesses dados para que o usuário possa corrigi-los no ato da reserva, finalizando
# a transação com sucesso, evitando assim, possíveis problemas futuros com a hospedagem ou até mesmo com o cartão.

# DOCUMENTAÇÃO DO TESTE - PAGAMENTO COM INFORMAÇÕES DE CARTÃO INVÁLIDOS
# Descrição da situação: Ao realizar testes no site Reservas Online, foi identificado um contratempo 
# que permitiu o pagamento de uma reserva utilizando um cartão de crédito com dados inválidos, mais especificamente
# a data de validade e o CVC. Durante a inserção dos dados, apenas o número do cartão foi informado corretamente,
# enquanto a data de validade e o CVC foram preenchidos incorretamente. Apesar dessas falhas, o sistema permitiu
# a confirmação da reserva e o débito no cartão de crédito.

# Passos para reproduzir o teste:
# 1. Acessar o site de reservas online Reservas Online - https://reservas.desbravador.com.br/1111;
# 2. Selecionar um período de datas;
# 3. Escolher o quarto;
# 4. Inserir informações de pagamento com número de cartão de crédito válido
# e dados de CVC e data de validade incorretos;
# 5. Confirmar a reserva.

# RESULTADO ESPERADO: O sistema deveria impedir o pagamento da reserva utilizando um cartão de crédito com dados inválidos.
# RESULTADO OBTIDO: O sistema permitiu a confirmação da reserva e o débito no cartão de crédito, 
# mesmo com os dados listados acima do cartão inválidos.
# OBSERVAÇÕES:  Essa situação pode impactar diretamente na satisfação do cliente e a reputação do site, 
# além de representar um risco financeiro para o site.