# Roman Numerals Encoder

Create a function taking a positive integer as its parameter and returning a string containing the [Roman Numeral][1] representation of that integer.

Modern Roman numerals are written by expressing each digit separately starting with the left most digit and skipping any digit with a value of zero.

In Roman numerals 1990 is rendered: 1000=M, 900=CM, 90=XC; resulting in MCMXC.

2008 is written as 2000=MM, 8=VIII; or MMVIII.

1666 uses each Roman symbol in descending order: MDCLXVI.


### Notes

* Symbol - Value
* I - 1
* V - 5
* X - 10
* L - 50
* C - 100
* D - 500
* M - 1,000

Remember that there cannot be more than 3 identical symbols in a row. While it
is technically legal to write the number 4 as IIII, for our purposes we want it
written as IV.

## Language and test case support

Test cases for this challenge are not assumed to be fully complete.  Meaning, the full test suite I will run against your code will include more tests and variations of tests.  The tests provided are meant as a starting point and example.  You are free to add your own tests as well

Test cases (or pseudo-test cases) have been provided below for the following languages:

  * [Clojure](./roman_numerals_test.clj)
  * [Ruby](./roman_numerals_test.rb)
  * [JavaScript](./roman_numerals_test.js)
  * [Haskell](./roman_numerals_test.hs)
  * [Go](./roman_numerals_test.go)
  * [Rust](./roman_numerals_test.rs)
  * [Swift](./RomanNumeralsPlayground.playground)

### Solution submission

You are welcomed and encouraged to try to implement a solution in one or more languages. To submit a solution, send me a link to a gist with your code at [craig@mojotech.com](mailto:craig@mojotech.com?subject=roman-numerals) with a subject line of `roman-numerals`.


[1]:https://en.wikipedia.org/wiki/Roman_numerals
