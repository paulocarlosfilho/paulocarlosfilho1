# Variáveis do Projeto
IMAGE_NAME = my-curriculo-aponti
PORT = 8080

.PHONY: help build run stop clean

# Comando padrão quando você digita apenas 'make'
help:
	@echo "Comandos disponíveis:"
	@echo "  make build  - Constrói a imagem Docker"
	@echo "  make run    - Executa o container Docker"
	@echo "  make stop   - Para o container Docker"
	@echo "  make clean  - Remove a imagem e containers antigos"

# Constrói a imagem Docker baseada no seu Dockerfile
build:
	docker build -t $(IMAGE_NAME) .

# Roda o container mapeando a porta definida
run:
	docker run -d -p $(PORT):$(PORT) --name $(IMAGE_NAME)-container $(IMAGE_NAME)

# Para e remove o container em execução
stop:
	docker stop $(IMAGE_NAME)-container || true
	docker rm $(IMAGE_NAME)-container || true

# Limpa imagens e containers do projeto
clean: stop
	docker rmi $(IMAGE_NAME) || true