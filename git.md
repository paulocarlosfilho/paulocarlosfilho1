### Inicializa o Git na pasta do seu projeto local
git init

### Conecta o seu Git local ao repositório criado no GitHub
git remote add origin URL_DO_SEU_REPOSITORIO



### Verifica quais arquivos foram modificados ou estão soltos
git status

### Adiciona um arquivo específico para o salvamento
git add nome-do-arquivo.html

### Adiciona TODOS os arquivos modificados de uma vez só
git add .

### Salva as alterações tirando uma "foto" do estado atual do código
git commit -m "Feat: descrição curta do que foi feito"

### Envia as alterações da sua branch atual para o GitHub
git push

### Envia especificando a branch de destino (ex: develop)
git push origin develop

### Envia TODAS as suas branches locais de uma vez só para o GitHub
git push --all



### Lista todas as branches locais (a com asterisco * é onde você está)
git branch

### Cria e entra em uma nova branch de tarefa
git checkout -b feature/nome-da-tarefa

### Muda para uma branch que já existe (ex: voltar para a develop)
git checkout develop

### Traz o código de outra branch para dentro da branch onde você está agora
git merge nome-da-branch-da-tarefa




### Apaga uma branch no seu computador (só funciona se o código já foi mergeado)
git branch -d nome-da-branch

### FORÇA a exclusão de uma branch no seu computador (apaga mesmo sem merge)
git branch -D nome-da-branch

### Apaga a branch direto no servidor do GitHub (remoto)
git push origin --delete nome-da-branch