all: README

clean:
	rm README

README: README.pod
	pod2readme $< $@ && rm -f $@.bak

