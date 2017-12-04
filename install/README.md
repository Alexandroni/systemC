Commands to install systemc on Linux--
--------------------------------------

1 - Donwload the newest SystemC on Accellera website <br/>
  -> http://www.accellera.org/downloads/standards/systemc<br/>

2 - Unzip the package<br/>
  -> Terminal Command: tar -xvf systemc-2.3.2.tar.gz<br/>

3 - Go to the systemc-2.3.2/ folder<br/>
  -> Terminal Command: cd systemc-2.3.2/<br/>

4 - Create a directory called "objdir"<br/>
  -> Terminal Command: mkdir objdir<br/>

5 - Create a directory for systemc on usr folder<br/>
  -> Terminal Command: sudo mkdir /usr/local/systemc-2.3.2<br/>

6 - Run the configure command from objdir folder<br/>
  -> Terminal Command: sudo ../configure --prefix=/usr/local/systemc-2.3.2/<br/>

7 - Run the make command<br/>
  -> Terminal Command: sudo make<br/>

8 - Run the make install command<br/>
  -> Terminal Command: sudo make install<br/>

9 - Export the variable SYSTEMC_HOME<br/>
  -> Terminal Command: export SYSTEMC_HOME=/usr/local/systemc-2.3.2/<br/>

10 - Create a systemC project and a make file and run the command make from its folder to run the project<br/>
  -> make<br/>