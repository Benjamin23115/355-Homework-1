## Program Test Cases

### Program 1 Test Cases

- **Input:** 2 4  
  **Expected Result:** 4
- **Input:** 5 2  
  **Expected Result:** 5
- **Input:** 5 5  
  **Expected Result:** 5
- **Input:** (+ 5 1) 7  
  **Expected Result:** 7

### Program 2 Test Cases

- **Input:** 5  
  **Expected Result:** (5 5)
- **Input:** 6  
  **Expected Result:** (6 6)
- **Input:** (+ 5 1)  
  **Expected Result:** (6 6)
- **Input:** '(abcdef)  
  **Expected Result:** ((ABCDEF) (ABCDEF))

### Program 3 Test Cases

- **Input:** 5  
  **Expected Result:** 15
- **Input:** 1  
  **Expected Result:** 1
- **Input:** (+ 5 20)  
  **Expected Result:** 325
- **Input:** (- 20 5)  
  **Expected Result:** 120

### Program 4 Test Cases

- **Input:** a b c d e f  
  **Expected Result:** F E D C B A
- **Input:** abcdef  
  **Expected Result:** FEDCBA
- **Input:** ((abba) (abbb))  
  **Expected Result:** ((ABBB) (ABBA))
- **Input:** ((abba) (ab(ba)ba))  
  **Expected Result:** ((AB (BA) BA) (ABBA))

### Program 5 Test Cases

- **Input:** (a (b c) ((l k (t)) h i))
**Expected Result:** (I H ((T) K L) (C B) A)
- **Input:** (2 (3 4) ((5 6 (7)) 8 9))
**Expected Result:** 9 8 7 6 5 4 3 2
- **Input:** (a (b (c d (e f) g h) i (j k)))
**Expected Result:** ((K J) I (H G (F E) D C) B A) 
- **Input:** ((+ 5 6) (- 4 2) (- (+ 0 1 ) 0))
**Expected Result:** (0 (1 0 +) - (2 4 -) (6 5 +)) 
### Program 6 Test Cases

- **Input:**  '(a b c d c b a)
  **Expected Result:**  T
- **Input:**  '(a b c d c b b)
  **Expected Result:** NIL
- **Input:**  '(racecar)
  **Expected Result:** T
- **Input:** '(raccar)
  **Expected Result:** T 

## VI. Minimal Set of Test Cases Questions

### Which one is the correct or more appropriate set of test cases?

In this scenario, where we are creating logic for homework, a set of 4 test cases is provided. However, for thorough testing, it's important to ensure diversity among test cases to cover various scenarios and edge cases. Having 4 tests where each test is vastly different from the rest would help in finding any edge cases that need to be accounted for.

### Are there possible defects that would not be detected by this set of four test cases?

Yes, it is possible. If the test cases are not designed to be diverse and cover a range of scenarios, edge cases may slip through the testing process, potentially causing defects in the program or functions.

## VII. Results Summary of Deliverables

Record all defects found in the specification inspection, the design process, the design walkthrough, the coding process, and testing. Also, write a short (half-page or less) analysis of what you can learn about your development and testing strategy.

  There were many defects when I started doing this assignment, I originally started thinking of it in C++ format using strings rather than character arrays, which forced me to shift to thinking of it in character arrays to try and be similar to how lisp handles io, with cells and atoms. The design process/walkthrough, coding process and testing was fine, most of the issues I had was with syntax, making sure I was writing the logic correctly for lisp and not the way its written in C/C++. I learned many things about development and testing strategy. In regards to testing strategy, it is helpful to create different test cases, such as using racecar as a test in palindrome, to prove the logic works normally, and test cases that try to exploit decisions if possible, for example, if testing palindrome, writing an input that will test all of the decisions. What I learned about my development is that I find the most success when creating pseudocode in C/C++ that is loosely similar to how it would be implemented in the programming language that it is going to be converted to. Creating picture diagrams to represent the input quote/numbers/expression(s) and the manipulation of those through the pseudocode written in C/C++ to test if the logic works as intended is another way I found success through the development. One other way I found success in my development is bouncing ideas off of others on how to create the logic for problem(s) and debating on how edge cases would be handled and translating that debate into pseudocode regardless of if its in C/C++ or plain english.
