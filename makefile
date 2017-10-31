RECIPES = spell_checker.c
TARGET = spell_checker.o

$(TARGET): $(RECIPES)
	gcc $(RECIPES) -o $(TARGET)
debug:
	gcc -ggdb $(RECIPES) -o $(TARGET)