# Makefile

# Команда для сборки фронтенда
# (npm run build --prefix frontend)
build:
	npm run build --prefix frontend

# Команда для запуска сервера
# Указываем серверу (-s) раздавать статику из ./frontend/dist
start:
	npx start-server -s ./frontend/dist

# (Опционально) Установка всех зависимостей
install:
	npm install
	npm install --prefix frontend