all: a

a:
	echo '# GUESSSING GAME' > README.md
	echo 'This makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S)' >> README.md
	echo 'There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh' >> README.md
