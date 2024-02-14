#include <cstring>

// README: This is some of the pseudocode I was able to recover as I deleted the pseudocode as I implemented the functions
// I rewrote some of the functions

using namespace std;

// problem 1
// Write a function intmax which takes a number pair and returns the greater of its two.
int intmax(int x, int y)
{
    if (x < y)
        return y;
    else if (y < x)
        return x;
    else if (y == x)
        return x;
}
// problem 2
// Define a function dup which takes a single element of any type
// and returns a tuple with the element duplicated.
string dup(int x)
{
    string duple = (to_string(x), to_string(x));
    return duple;
}
// problem 3
// Define a recursive function to add up all the integers from 1 to a given upper limit
int factorialRecursion(int x)
{
    if (x == 1)
        return 1;
    else
        return x + (factorialRecursion(x - 1));
}
// problem 4
// Example:

//  (backwards (quote (a b c h i)))

// (I H C B A)
void reverseString(char *str) {
    int length = strlen(str);
    int i;
    char temp;

    for (i = 0; i < length / 2; i++) {
        temp = str[i];
        str[i] = str[length - 1 - i];
        str[length - 1 - i] = temp;
    }
}

// problem 5
// Example:

//  (totalbackwards (quote (a (b c) ((l k (t)) h i))))

// ((I H ((T) K L)) (C B) A)
string totalBackwards(string a)
{
    return;
}
// Problem 6
// Example:

//  (palindrome (quote (r o t o r)))

// (T)
bool isPalindrome(char *str) {
    int length = strlen(str);
    int i;

    for (i = 0; i < length / 2; i++) {
        if (str[i] != str[length - 1 - i]) {
            return false;
        }
    }

    return true;
}
int main(int argc, char const *argv[])
{
    return 0;
}