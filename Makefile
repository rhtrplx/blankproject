# Compilation principale
all: myprogram

myprogram: main.o
	gcc -o myprogram main.o  # Notez le tab au début de cette ligne

main.o: main.c
	gcc -c main.c            # Notez les tabs ici aussi

# Nettoyage des fichiers compilés
clean:
	rm -f *.o myprogram

# Nettoyage complet (si besoin)
fclean: clean
	# Ajoutez ici le nettoyage supplémentaire si nécessaire

# Exécution des tests
tests_run:
	./myprogram  # ou vos commandes de test ici