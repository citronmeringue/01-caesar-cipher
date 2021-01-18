BASIC RUBY PROJECT

PROJECT 1 : Caesar Cipher

Assignment

From Wikipedia:

    In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher, Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.

----
In the rb file, the method consists in:
    1. Splitting the input string into an array 
    2. For each element, check if it's a letter.
        a. If true, put in lower case then 
        b. convert it to its corresponding ascii number with the number shift added.
        c. the second if wraps from 'z' to 'a' (if number shift > 0) and a to z (if negative)
        d. the new ascii number is converted to its corresponding letter.
        e. ternary operator check for upcase letter and change the new letter to upcase if true
    3. Otherwise, the element remains the same and is added to the new string.
