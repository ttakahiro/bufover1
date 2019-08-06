#
CFLAGS      = -c -g
#
LOAD        = ./Buffover

#
SRCS        = \
./code1.c

#
OBJS        = \
./code1.o

#
all:    $(LOAD)
#

depend: @makedepend -- $(CFLAGS) -- $(SRCS)
#

$(LOAD):    $(OBJS)
		cc -o $(LOAD) $(OBJS)


