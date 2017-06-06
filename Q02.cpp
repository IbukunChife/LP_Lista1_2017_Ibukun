#include<stdio.h>
#include<math.h>

int main(){
	int n,i;
	double C,R;
	R=0;
	
	scanf("%d",&n);
	if(n>=1){
		for (i=1;i<=n;i++){
			C = pow ( ((2*i)-1),((2*i)-1) ) / pow ( (2*i),(2*i) );
			if(i==1){
				R=R+C;
			}else if(i>1){
				if (i%2 == 0){
					R = R + C;
				}
				if(i%2 != 0){
					R = R * C;
				}
			}
	    }
	}
	printf("%f\n",R);
}
