% Prompt the user for size of a matrix, generate % a matrix of random integers, and save to a file
r = input('Enter the number of rows: '); 
c = input('Enter the number of columns: '); 
mat = randi(100,r,c); 
save pp2dot7.dat mat -ascii;