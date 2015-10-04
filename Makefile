
NAME = daily-schedule

all:
	latex $(NAME).tex && dvipdf $(NAME).dvi && open $(NAME).pdf

clean:
	rm -rf *.dvi *.pdf
