Commands to install systemc on Linux--
--------------------------------------

1 - Donwload the newest SystemC on Accellera website
  -> http://www.accellera.org/downloads/standards/systemc

2 - Unzip the package
  -> Terminal Command: tar -xvf systemc-2.3.2.tar.gz

3 - Go to the systemc-2.3.2/ folder
  -> Terminal Command: cd systemc-2.3.2/

4 - Create a directory called "objdir"
  -> Terminal Command: mkdir objdir

5 - Create a directory for systemc on usr folder
  -> Terminal Command: sudo mkdir /usr/local/systemc-2.3.2

6 - Run the configure command from objdir folder
  -> Terminal Command: sudo ../configure --prefix=/usr/local/systemc-2.3.2/

7 - Run the make command
  -> Terminal Command: sudo make

8 - Run the make install command
  -> Terminal Command: sudo make install

9 - Export the variable SYSTEMC_HOME
  -> Terminal Command: export SYSTEMC_HOME=/usr/local/systemc-2.3.2/

10 - Create a systemC project and a make file and run the command make from its folder to run the project
  -> make