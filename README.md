# PostgreSQL Backup Script

Este repositório contém um script para realizar backups diários de um banco de dados PostgreSQL em segundo plano. O script pode ser agendado para execução automática usando o Agendador de Tarefas do Windows, garantindo que backups sejam realizados regularmente sem intervenção manual.

## Requisitos

- PostgreSQL instalado e configurado

- Acesso de administrador para configurar tarefas agendadas no Windows


## Conteúdo do Repositório
- backup_script.bat: Script de backup para PostgreSQL
- README.md: Este Arquivo

## Descrição
O script de backup realiza os seguintes passos:

1. Conecta ao banco de dados PostgreSQL.
2. Gera um arquivo de backup (.sql) do banco de dados especificado.
3. Armazena o arquivo de backup em um diretório designado com a data no nome do arquivo para facilitar a identificação.
Configuração

## Configurar Tarefa Agendada No Windows
1. Abra O Agendador De Tarefas Do Windows.
2. Clique Em "Criar Tarefa".
3. No Campo "Nome", Insira Um Nome Para A Tarefa, Como "Backup Diário PostgreSQL".
4. Vá Para A Guia "Disparadores" E Clique Em "Novo...".
    -  Configure A Tarefa Para Ser Executada 6. Diariamente No Horário Desejado.
5. Vá Para A Guia "Ações" E Clique Em "Novo...".
    - Na Ação, Selecione "Iniciar Um Programa" E No Campo "Programa/Script", Navegue Até O Arquivo backup_script.bat.
6. Opcional: Configure Condições E Configurações Adicionais Conforme Necessário.
7. Clique Em "OK" Para Salvar A Tarefa.


## Verificar E Testar
- Certifique-Se De Que O Diretório De Backup Especificado Existe E É Acessível.
- Execute O Script Manualmente Uma Vez Para Garantir Que Ele Funciona Corretamente: 

```
backup_script.bat
```
- Verifique Se O Arquivo De Backup Foi Criado No Diretório Especificado.
##
### Autor
Gustavo Milano Silva.
