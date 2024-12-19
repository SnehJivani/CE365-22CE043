#include <stdio.h>
#include <string.h>
#include <ctype.h>

int main()
{
    char str[100];
    printf("Enter String : ",str);
    scanf("%s",str);
    int i=0;
    while (str[i] == 'a')
    {
        i++;
    }

    if (str[i] == 'b' && str[i + 1] == 'b' && str[i + 2] == '\0')
    {
        printf("Valid String");
    }
    else
    {
        printf("InValid String");
    }

}

