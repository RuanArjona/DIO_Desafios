Feature: Cadastro de Usuário
    @TestCaseKey=DAP-T6
    Scenario: Cadastro de Usuário
        
        Given que estou na página de cadastro do site "exemplo.com"
        When preencho o campo "Usuário" com "teste"
        And preencho o campo "Email" com "teste@teste.com"
        And preencho o campo "Senha" com "NovaSenha123"
        And preencho o campo "Nome Completo" com "Teste Usuário Completo"
        And clico no botão "Cadastrar"
        Then devo ser redirecionado para a página "Login"