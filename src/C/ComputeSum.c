#include <stdio.h>

int hours[7] = {5,3,2,7,1,2,6};

int main()
{

int sum   = 0;
int index = 0;

while( index < 7 )
  {
  sum = sum + hours[index];
  index++;
  }

printf("Sum is %d\n",sum);

return 0;
}
