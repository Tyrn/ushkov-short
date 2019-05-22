# Some simple tasks (sorry, UNIX only).

mopup:
	find . -type f -name '*~'  -delete
	find . -type f -name '.*~'  -delete
	find . -type f -name '@*'  -delete
	find . -type f -name '#*#'  -delete
	find . -type f -name '*.log'  -delete
	find . -type f -name '*.gz'  -delete
	find . -type f -name '*.fdb_latexmk'  -delete
	find . -type f -name '*.aux'  -delete
	find . -type f -name '*.fls'  -delete

cleantarget:
	find . -type f -name '*.pdf'  -delete

clean: mopup cleantarget

run:
	latexmk
	
.PHONY: mopup cleantarget clean
