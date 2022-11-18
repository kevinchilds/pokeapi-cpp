compile: ./src/*.cpp ./src/*/*.cpp
	@echo "Compiling..."
	@g++ -o app ./src/*.cpp ./src/*/*.cpp -I./include/app
run:
	@echo "Running App..."
	@./app