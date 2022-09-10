.PHONY: compile
compile:
	@emacs -q -batch --eval '(setq byte-compile-error-on-warn t)' -f batch-byte-compile *.el
