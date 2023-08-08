#include<stdio.h>
#include<math.h>
int main() 
{
   float x1,x2,x3,y1,y2,y3,a,b,c,d,area;
   printf("enter the values of x1,x2,x3,y1,y2,y3 ");
   scanf("%f%f%f%f%f%f",&x1,&x2,&x3,&y1,&y2,&y3);
   a=x1-x2;
   b=y1-y2;
   c=x1-x3;
   d=y1-y3;
   area=a*d-b*c/2;
  printf("area of triangle =%f",area);
   
    return 0;
}
