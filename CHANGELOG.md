# Changelog

## [1.0.0] - 16-06-2026

### Adicionado
- Criado o arquivo `Makefile` com comandos automatizados para build, execução e limpeza de containers Docker do projeto.
- Criada a estrutura de pastas `.github/workflows/` para automação de processos.
- Adicionado o arquivo de configuração `ci.yml` para integração contínua via GitHub Actions.

### Corrigido
- Ajustada a estrutura e sintaxe do arquivo `ci.yml` removendo tags duplicadas (`name`, `on`, `jobs`) que estavam travando a esteira.
- Configurada a execução direta dos comandos `docker build` e `docker run` com mapeamento de porta (`8080:8080`) e nome do container dentro do ambiente de CI do GitHub Actions.
- Correção de tracking de branch e sincronização local/remota via Git terminal.

## [1.0.1] - 17-06-2026

### Adicionado
- Adicionando o `CHANGELOG.md` para registrar as alterações no projeto.