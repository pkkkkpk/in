BEGIN{
	#include<stdio.h>
	count=0;
}
{
if($1=="d")
	count++;
}
END{
	printf("the no. of packets dropped are:%d\n",count);
}
