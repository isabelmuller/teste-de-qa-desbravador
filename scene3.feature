#language:pt
Funcionalidade: Reserva de quarto
Cenário: Falha ao não informar a quantidade de adultos e crianças para a reserva
Dado que o usuário tenha uma conta no site Reservas Online
E acessa o site e faça login
E informa o período de datas para a reserva do quarto
Mas não informa a quantidade de adultos ou crianças
Quando clico no botão "Verificar Disponibilidade"
Então o sistema deve emitir uma mensagem de aviso "Informe uma quantidade de pessoas"
E devo permanecer na página inicial do site Reservas Online

# Nesse teste, a verificação de entrada de dados do usuário é importante para ver se o sistema está validando
# corretamente as informações fornecidas. Também, ao realizar a reserva, a quantidade de pessoas que irão ocupar
# o quarto é fundamental para o conhecimento do hotel, por exemplo. Há lugares onde a cobrança é feita por pessoa,
# não por quarto, então é obrigatório ter esse controle. Além do mais, existem quartos com máxima capacidade de 
# tanto adultos como crianças. 
# Exibindo uma mensagem de erro ou aviso, de forma clara e útil, o sistema melhora a experiência do usuário. 
# O usuário sabe exatamente o que está faltando para concluir a reserva e pode corrigir o erro facilmente.

# DOCUMENTAÇÃO DO TESTE - RESERVA DE QUARTO
# Ao realizar testes no site Reservas Online, foi observado que ao não informar a quantidade de pessoas para a 
# reserva do quarto, o sistema seguiu para a tela de Quartos e Tarifa.

# Passos para reproduzir o teste:
# 1. Acessar o site de reservas online Reservas Online - https://reservas.desbravador.com.br/1111;
# 2. Selecionar um período de datas;
# 3. Escolher o quarto;
# 4. Inserir informações de pagamento com número de cartão de crédito válido
# e dados de CVC e data de validade incorretos;
# 5. Confirmar a reserva.

# RESULTADO ESPERADO: Ao não informar a quantidade de pessoas para a reserva, 
# o sistema deve mostrar uma mensagem de aviso informando que é necessário informar a quantidade de pessoas.
# RESULTADO OBTIDO: Após clicar no botão "Verificar disponibilidade", o sistema seguiu para a próxima tela sem 
# apresentar nenhum aviso sobre a falta da informação de quantidade de pessoas.