#include <stdio.h>
#include <ctype.h>
#define OUTSIDE_WORD 0
#define INSIDE_WORD 1
#define MAXVAL 1000

int main(void) 
{
 bool state = OUTSIDE_WORD; // comment 
 int word_count = 0; // comment
 int character_count = 0; // comment
 int c; // comment

 while ((c = getchar()) != '\n' && character_count < MAXVAL-1)
{
 if (isalpha(c) && state == OUTSIDE_WORD)
 {
  state = INSIDE_WORD;
  word_count++;
  character_count++;
 }
 elif (isspace(c) && state == INSIDE_WORD)
 {
  state = OUTSIDE_WORD;
  character_count++;
 }

 else
 {
   character_count++;
 }
}

  printf("Wordcount = %i\n", word_count);

  return 0;
}
