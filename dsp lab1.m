%%q1
A=[-7 5 -9; 2 -1 2; 1 -1 2]

A =

    -7     5    -9
     2    -1     2
     1    -1     2
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1]

B =

    16     3     2    13
     5    10    11     8
     9     6     7    12
     4    15    14     1
C=[4 2 -3; 7 -7 9; 3 -5 6]

C =

     4     2    -3
     7    -7     9
     3    -5     6
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11]

D =

     6     3     2
     2    12    -7
    -1     6     2
    -5    15    11
    D'

ans =

     6     2    -1    -5
     3    12     6    15
     2    -7     2    11
     x = 3*A - 5*C

x =

   -41     5   -12
   -29    32   -39
   -12    22   -24
   7*A + 2*B
Error using  + 
Matrix dimensions must agree.
matrix dimensions notequal
 
C*A

ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25
C*D'

ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
    
    %%q2
    zeros(3)

ans =

     0     0     0
     0     0     0
     0     0     0
     zeros(2,3)

ans =

     0     0     0
     0     0     0
     ones(5)

ans =

     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     1     1     1     1     1
     ones(3,2)

ans =

     1     1
     1     1
     1     1
size(D)

ans =

     4     3
     zeros(size(D))

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
     diag([1 2 3 4])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4
     eye(3)

ans =

     1     0     0
     0     1     0
     0     0     1
     
     %%q3
     [A,B]
     error bacause A,B not have the same number of horzintal
     [A;B]
     error becauseA,B not have the same number of vertical 
     
     %%q4
      [5*eye(7,7),[5;5;5;5;5;5;5]]

ans =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5

     %%q5
     A(2,:)

ans =

     2    -1     2

A(:,3)

ans =

    -9
     2
     2
