.SURFFIXES : .cpp .o
CXX = g++

CPPFLAGS = -g

HEDRS = LinkedList.h Stack.h
SRCS = main2.cpp
OBJS = $(SRCS:.cpp=.o)

TARGET = a.out

all : $(TARGET)

$(TARGET) : $(OBJS) $(HDRS)
	$(CXX) -o $@ $(OBJS)

clean :
	rm -rf $(OBJS) $(TARGET)	
