# dynamic-programming-robot-builder

## Problem Description
The project involves constructing two types of robots: omnidroids and robotomata. The assembly of these robots requires understanding their parts and dependencies, which are described in input files. Here's a brief description of the two types of robots:

### Omnidroids
- Omnidroids are constructed by combining various parts.
- Parts can be basic or intermediate and may require sprockets to attach them.
- The cost of a robot is computed in terms of the sprockets used.
- Your task is to calculate the total cost required to build omnidroids.

### Robotomata
- Robotomata are constructed in stages on a conveyor belt.
- Each stage requires a certain number of sprockets and may use parts from previous stages.
- Your task is to calculate the total cost required to build robotomata.

## Input Format
- The input is provided in a file named `input.txt`.
- The file format is described in detail in the project description.

## Output
- The program should write its output to the file named `output.txt`.
- For each robot described in the input file, your program should output the total number of sprockets needed.

- Compilation and Execution
To compile and run the project, follow these steps:

Clone the Repository:

bash
Copy code
git clone https://github.com/your-username/DP-Robot-Builder.git
Replace your-username with your GitHub username.

Compile the Code:

Navigate to the project directory:

bash
Copy code
cd DP-Robot-Builder
Compile the code using the provided Makefile:

bash
Copy code
make
Alternatively, you can manually compile the code using g++:

bash
Copy code
g++ -o robot *.cpp
Create an Input File:

Create an input file named input.txt in the project directory. Make sure it follows the specified format (refer to project requirements) and includes the robot construction information.

Run the Program:

Execute the program:

bash
Copy code
./robot
View the Results:

The program will calculate and display the total sprockets needed for each robot defined in input.txt.

Output File:

The results will also be saved to an output file named output.txt.

Please ensure that the input.txt file contains the required robot construction information in the specified format before running the program.
