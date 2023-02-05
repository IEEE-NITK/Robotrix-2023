# Task 2

Add speed control to wheels using PID controller. Use the following as flow chart as reference.

![Task 2](https://user-images.githubusercontent.com/93539029/214046574-a76d0485-248d-4d38-8448-ca6fb6965071.jpg)


https://user-images.githubusercontent.com/93539029/214046627-e1cc0480-3f47-4621-885a-12eddddb35be.mp4


### Things to be considered
- Template block is given as *task2sim.slx*  and parameters are given as *parameters.mat*.
- Load parameters before starting the task.
- Use the Density of the Chassis and the wheel as 300 and 5000, respectively (default units), wherever necessary.
- Maximum torque should be 10Nm, and the rise time for 99 percent should be achieved in less than 5 sec, tune the PID accordingly.
- Output blocks of Torque for each wheel should be named as trqtopRight, trqtopLeft, trqbottomRight, trqbottomLeft and Velocity(Omega) output blocks should be named same as in task 1 for successful auto evaluator run.

### Submission Instructions
- Turn on Screen Recorder and run *task2Check* in matlab command line.
- Stop the screen recording once the simulation is completed with a success message.
- Submission folder should consist:
1. Matlab Files
2. Fusion Files
3. Screen Recorded Video named as *task2video_Teamname*.
- Compress the submission folder and name it as *task2_teamname*.
- Submit the compressed folder in the following link:
[Task2 Submission](https://forms.gle/E3RqieHPyZDZHAqD9)


### References
- [PID controller](https://ch.mathworks.com/help/simulink/slref/pidcontroller.html)



