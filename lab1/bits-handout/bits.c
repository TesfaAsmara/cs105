/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 * 
 *  We utilized DeMorgan's Law to distribute a negation
 *  over the intersection of the negation of two events.
 */
int bitXor(int x, int y) {
  int A = x & (~ y);
  int B = (~ x) & y;
  return ~(~A & ~B);
}
/* 
 * isNotEqual - return 0 if x == y, and 1 otherwise 
 *   Examples: isNotEqual(5,5) = 0, isNotEqual(4,5) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 * 
 *  The operation `^` tells us if two numbers are different. We then bang
 *  that result twice.
 */
int isNotEqual(int x, int y) {
  return !!(x^y);
}
/* 
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 * 
 *  We used the fact a byte is 8 bits and a appropriate maske
 *  to extract the word.
 */
int getByte(int x, int n) {
  return (x>>(n<<3)) & 0xFF;
}
/* 
 * copyLSB - set all bits of result to least significant bit of x
 *   Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 *  
 *  The LSB is the rightmost bit of x. 
 */
int copyLSB(int x) {
  int unit = x & 0x1;
  return (unit<<31) >> 31;
}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 * 
 *  In either case where the first bit is 1 or 0, upon right shifting
 *  we want to fill with 0's.
 */
int logicalShift(int x, int n) {
  x = x >> n;
  return x & ~(((1 << 31)>>n)<<1);
}
/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 * 
 *  Here we recursively construct `mask` to extract every alternating series of every 4 bits.
 *  We store these in variables. When we added the variables, we know that `sum_of_counters`
 *  contains the number of 1 bits of our original number within the sum of the eight chunks.
 *  We then construct `mask_F` to capture the least four significant bits. We then repeatedly `&`
 *  with `sum_of_counters`, store the value, and shift to get to the next chunk until we have
 *  stored all eight chunks. We then add and return the sum of the eight chunks.
 */
int bitCount(int x) {
  int step1_mask;
  int step2_mask;
  int step3_mask;
  int mask;
  int var1;
  int var2;
  int var3;
  int var4;
  int sum_of_counters;
  int mask_F;
  int var5;
  int var6;
  int var7;
  int var8;
  int var9;
  int var10;
  int var11;
  int var12;
  step1_mask = 1;
  step2_mask = (step1_mask << 4) + step1_mask;
  step3_mask = (step2_mask << 8) + step2_mask;
  mask = (step3_mask << 16) + step3_mask;

  var1 = x & mask;
  x = x >> 1;
  var2 = x & mask;
  x = x >> 1;
  var3 = x & mask;
  x = x >> 1;
  var4 = x & mask;
  
  sum_of_counters = var1 + var2 + var3 + var4;

 mask_F = 0xF;

  var5 = sum_of_counters & mask_F;
  sum_of_counters = sum_of_counters >> 4;
  var6 = sum_of_counters & mask_F;
  sum_of_counters = sum_of_counters >> 4;
  var7 = sum_of_counters & mask_F;
  sum_of_counters = sum_of_counters >> 4;
  var8 = sum_of_counters & mask_F;
  sum_of_counters = sum_of_counters >> 4;
  var9 = sum_of_counters & mask_F;
  sum_of_counters = sum_of_counters >> 4;
  var10 = sum_of_counters & mask_F;
  sum_of_counters = sum_of_counters >> 4;
  var11 = sum_of_counters & mask_F;
  sum_of_counters = sum_of_counters >> 4;
  var12 = sum_of_counters & mask_F;
  return var5 + var6 + var7 + var8 + var9 + var10 + var11 + var12;;
}
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 * 
 *  For any number that is not zero, either the number or its negative
 *  has a 1 in the leftmost digit.
 */
int bang(int x) {
  return ((x|(~x+1))>>31)+1; 
}
/* 
 * leastBitPos - return a mask that marks the position of the
 *               least significant 1 bit. If x == 0, return 0
 *   Example: leastBitPos(96) = 0x20
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2 
 * 
 *  A number and the negative of that number share the same least
 *  significant bit in two's complement integers.
 */
int leastBitPos(int x) {
  return x & (~ x + 1);
}
/* 
 * TMax - return maximum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 * 
 *  The maximum two's complement integer has the form 0 followed by all 1's.
 */
int tmax(void) {
  return ~(1 << 31);
}
/* 
 * isNonNegative - return 1 if x >= 0, return 0 otherwise 
 *   Example: isNonNegative(-1) = 0.  isNonNegative(0) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 3
 *  
 *  A number is negative if the sign bit is 1.
 */
int isNonNegative(int x) {
  return !(x >> 31);
}
/* 
 * isGreater - if x > y  then return 1, else return 0 
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 * 
 *  We did this by first checking the sign bits of x and y. We then make the observation
 *  that if x is greater than y, then the difference of x-y will be positive.
*/
int isGreater(int x, int y) {
  int sign_x = !!(x>>31);
  int sign_y = !!(y>>31);
  int sign_diff_x_neg_y = !((x + (~y + 1))>>31);
  int n_sign_x = ~sign_x;
  return ((n_sign_x&sign_y)|(sign_diff_x_neg_y & n_sign_x & ~sign_y)|(sign_diff_x_neg_y & sign_x & sign_y))&!!(x^y);
}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 * 
 *  We make the observation that shifting a number to the right by `n` divides the number
 *  by 2^n. However, when that number is not divisible by 2^n, then we need to do some rounding.
 *  Since the number is encoded using two's complement encoding, then we also observe that when 
 *  we are dividing a negative number we need to add one to round to zero because of the asymmetry of
 *  the encoding.
 */
int divpwr2(int x, int n) {
  int sign_x =  !!(x>>31);
  int mask_even = ~(~0<<n);
  int general_case = ((x>>n) + (sign_x&!!(mask_even&x)&(!!n)));

  return general_case;
}
/* 
 * absVal - absolute value of x
 *   Example: absVal(-1) = 1.
 *   You may assume -TMax <= x <= TMax
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 * 
 *  We make the observation that the absolute value of a 
 *  positive number is just the original number. When the 
 *  number x is negative, then we make the observation that
 *  that number x `^` -1 is the `~` of that number; we then add 1 
 *  to get negative x.
 */
int absVal(int x) {
  int sign_bit = x >> 31;
  int mask = x^(sign_bit>>31);
  int indicator = !!(x>>31);
  return mask + indicator;
}
/* 
 * addOK - Determine if can compute x+y without overflow
 *   Example: addOK(0x80000000,0x80000000) = 0,
 *            addOK(0x80000000,0x70000000) = 1, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 * 
 * There is an overflow iff x and y have the same sign and it is different than the sign of their sum. 
 */
int addOK(int x, int y) {
  int sign_sum = (x + y )>> 31;
  sign_sum = sign_sum & 1;
  x = x >> 31;
  x = x & 1;

  y = y >> 31;
  y = y & 1;
  return !((!(x^y))&(x^sign_sum));
}
