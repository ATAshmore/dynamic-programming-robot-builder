CC=g++
CXXFLAGS= -std=c++17

robot:  main.o Omnidroid.o Robotomaton.o RobotIO.o RobotList.o RobotFileObj.o
	$(CC) $(CXXFLAGS)  -o $@ $^ $(LIB)

main.o: main.cpp Omnidroid.h Robotomaton.h RobotIO.h RobotList.h RobotFileObj.h
	$(CC) $(CXXFLAGS) -c main.cpp 

Omnidroid.o:  Omnidroid.h Omnidroid.cpp
	$(CC) $(CXXFLAGS) -c Omnidroid.cpp 

Robotomaton.o: Robotomaton.cpp Robotomaton.h
	$(CC) $(CXXFLAGS) -c Robotomaton.cpp 

RobotIO.o: RobotIO.cpp RobotIO.h
	$(CC) $(CXXFLAGS) -c RobotIO.cpp 

RobotList.o: RobotList.cpp RobotList.h
	$(CC) $(CXXFLAGS) -c RobotList.cpp 

RobotFileObj.o: RobotFileObj.cpp RobotFileObj.h
	$(CC) $(CXXFLAGS) -c RobotFileObj.cpp 

clean:
	rm -f *.o robot