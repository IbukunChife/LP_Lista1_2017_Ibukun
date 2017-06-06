n=int(input())
R=0.0
if (n>=1):
        for i in range(1,n+1):
                C=( (2*i-1)**(2*i-1) ) /  ( (2*i)**(2*i) )
                if(i==1):
                        R=R+C
                elif (i>1):
                        if(i%2==0):
                                R=R+C
                        if(i%2 !=0):
                                R=R*C
print('%lf'%R,end='\n')
