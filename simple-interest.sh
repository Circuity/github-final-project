3.	   #!/bin/bash
4.	   # This script calculates simple interest given principal,
5.	   # annual rate of interest and time period in years.
6.	
7.	   # Do not use this in production. Sample purpose only.
8.	
9.	   # Author: Upkar Lidder (IBM)
10.	   # Additional Authors:
11.	   # <your GitHub username>
12.	
13.	   # Input:
14.	   # p, principal amount
15.	   # t, time period in years
16.	   # r, annual rate of interest
17.	
18.	   # Output:
19.	   # simple interest = p*t*r
20.	
21.	   echo "Enter the principal:"
22.	   read p
23.	   echo "Enter rate of interest per year:"
24.	   read r
25.	   echo "Enter time period in years:"
26.	   read t
27.	
28.	   s=`expr $p \* $t \* $r / 100`
29.	   echo "The simple interest is: "
30.	   echo $s
