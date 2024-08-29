#include<stdio.h> 
#include<stdlib.h>
#include <string.h>
int main()
{
	char a[100];
	scanf("%s",a);
	int u=strlen(a);
	for (int i=0;i<u;i++)

	{
		if((a[i]!='a' && a[i]!='e' && a[i]!='i' && a[i]!='o' && a[i]!='u' && 
		a[i]!='A' && a[i]!='E' && a[i]!='I' && a[i]!='O' && a[i]!='U')&& 
		(a[i+1]=='A'||a[i+1]=='E'||a[i+1]=='I'||a[i+1]=='O'||a[i+1]=='U'||
		a[i+1]=='a'||a[i+1]=='e'||a[i+1]=='i'||a[i+1]=='o'||a[i+1]=='u'))

			printf("%c%c ",a[i],a[i+1]);
	}
}
