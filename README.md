# Fixed Point Iteration Method
Author: Damodar Rajbhandari (damodar[AT]physicslog.com)

## Main Work
```
This is my implementation of the Fixed Point iteration algorithm.
```
## Prerequisites
```
Concept on Fixed Point Iteration Method. If you haven't yet tasted this method,
I have created a presentation in this topic. 
```
You can find the presentation file at
**[Introduction to Fixed Point Iteration Method and its 
application](https://github.com/drhere/Fixed-Point-Iteration-Method/blob/master/Introduction_to_Fixed_Point_Iteration_Method_and_its%20application.pdf)**. For full fexibility, download the file from there!

## Aim
```
This code fulfilled the aim as, Ask user to input the equivalent 
equation and do all the steps ask by the theory of convergence. 
And, give the solution with desire precision.
```

## MATLAB version
```
MATLAB R2016a
```

## How Program Works?
```
Here are the list of steps:
* Ask user to input the equivalent equation.
* This equation is in string. So, we have to declare the variables from that string.
* I declared variable x using syms command from Symbolic Math Toolbox. 
  Now, we need workable equation from that string so that we can differentiate it.
* After differentiation, It will test whether the equation statisfy the convergence 
  theorem of Fixed Point Iteration Method. And then, it will do desire iteration. 
```
## Overview
This code was an addon to the presentation that I gave during my B.Sc. Physics 3rd year class at [St. Xavier's College](http://sxc.edu.np/).

## Future Work
I have made this program using **for loop**. If I have free time someday, I will work for reinventing this program using **while loop**. I will warmly welcome if somebody try to work in while loop using these concepts.

### Thanks For Reading!
