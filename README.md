# 2 x 2 Matrix Multiplier using FPGA board and Video Interfacing
This projects explores the concept of video interfacing, allowing the matrix inputs and results calculated to be displayed on a monitor. 
It allows the FPGA board to collect the inputs, execute the 2x2 matrix multiplying algorithm and output the eqaution and results on 
a monitor.

# Setup and Usage
1. The FPGA board must be connected to laptop/desktop via USB while the display must be connected to HDMI TX port on FPGA via HDMI cable
2. Once the file is downloaded and is opened on Vivado, you have generated: Synthesis, Implementation, Bitstream Generation connect your
   board with the FPGA board turned ON   
[Github Repository] (https://github.com/Carleton-University-FPGA-Dev-Club/cu-fpga-club-s26-project-super-cool-awesome-fpga-project.git) 
4. Once the device is successfully connected and the matrix layout is projected on the display, use the switch to input the number in binary
   and press button P16 to enter
5. Follow this 7 more times and the order will be:  
[ 1 2 ] x [ 5 6 ] = [ results ]  
[ 3 4 ] x [ 7 8 ] = [ results ]  
   **Note: If you need to reset the matrix press button K19
6. Once all the inputs have been entered, the final matrix result should be displayed on the monitor

