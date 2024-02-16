Feature: Tentativa de login com campos em branco
    @TestCaseKey=DAP-T5
    Scenario: Tentativa de login com campos em branco
        
        Given que estou na página de login do site "exemplo.com"
        And preenche os campos "Usuário" e "Senha" em branco
        When clico no botão "Login"
        Then aparecerá mensagens de erro indicando campos obrigatórios.