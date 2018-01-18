-This is a fortran program that takes initial inputs of the coordinates of the atoms in a FCC structured lattice, size of one side of the cubical box in which the atoms are supposed to be placed and the number of lattices in the given size and returns the remaining coordinates that are saved in a file that can be directly loaded in VDM to get a simulation of the lattices. 

-main.f95 is the file where the program is written.

-input.txt is the file wherein the values of the dimensions and coordinates have been pre-added. It can be changed either by
 changing it directly in there or changing the write function to read in the program, which in turn will let the user input the data

-ar_co.xyz is the file wherein the generated coordinates are stored. This file can directly be loaded into VDM software.

-The program can be manipulated to get the values of coordinates for other elements as well.

      