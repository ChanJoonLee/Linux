OBJF = main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
sosil: $(OBJF)
	gcc -o $@ $^
.c.o:
	gcc -c $< $(CFLAGS)
clean:
	rm -f $(OBJF)

main.o: main.c sosil1.h sosil2.h sosil3.h sosil4.h sosil5.h
sosil1.o: sosil1.c sosil1.h
sosil2.o: sosil2.c sosil2.h
sosil3.o: sosil3.c sosil3.h
sosil4.o: sosil4.c sosil4.h
sosil5.o: sosil5.c sosil5.h




