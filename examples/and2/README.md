This is a simple example using systemc to create an AND2 port. <br/>

The following steps should be follow in order to Vivado HLS synthesise.<br/>

1 - Create a folder to contains the AND2 files<br/>

2 - copy all files to it<br/>
    -> sources : <br/>
      ---->and2.h<br/>
      ---->and2.cpp<br/>
    -> Testbench: <br/>
      ---->and2_test.cpp<br/>
      ----> monitor.cpp<br/>
      ----> stimuli.h<br/>

------------------------------------------------------------------------------------------------------
In Vivado HLS

3 - Enter Vivado HLS and create a project inside the folder that you already have copied the files on step 2.<br/>

4 - In top function put:<br/>
   -> and2<br/>

5 - Add the source files and the Testbench files<br/>

6 - Select the board part (FPGA)<br/>

7 - Once the vivado HLS opens the project you will be able to synthesise and run the test bench<br/>

NOTE: Vivado HLS only will be able to include yours header files (.h) if these files are on the folder that you've created the project before you create a Vivado HLS project.<br/>

8 - Once the synthesis and simulation process are finished you can export the IP package to Vivado Design.<br/>

------------------------------------------------------------------------------------------------------
In Vivado Design<br/>

9 - 