# id - 311125249
# username - twitoid

compile: bin
	find src -name "*.java" > sources.txt
	javac -cp biuoop-1.4.jar:. -d bin @sources.txt
run:
	java -cp biuoop-1.4.jar:bin:resources highscorestablep.Ass7Game
jar:
	jar cfm space-invaders.jar manifest.mf -C bin . -C resources .
bin:
	mkdir bin