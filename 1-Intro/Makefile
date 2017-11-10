MPICXX=mpicxx
MPICC=mpicc
CFLAGS= -g
BINS=intro-hello intro-sendrecv

all: $(BINS)

intro-hello: intro-hello.c Makefile
	$(MPICC) $(CFLAGS) -o $@ $< -lm

intro-sendrecv: intro-sendrecv.c Makefile
	$(MPICC) $(CFLAGS) -o $@ $< -lm

clean:
	rm -f $(BINS)
