/* 
 * CSE 351 HW1 (Data Lab )
 * 
 * <李海锋U201315057>
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

You will provide your solution to this homework by
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

NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   Use the dlc compiler to check that your solutions conform
 *   to the coding rules.
 */


#endif
// Rating: 1
/* 
 * bitAnd - x&y using only ~ and | 
 *   Example: bitAnd(6, 5) = 4
 *   Legal ops: ~ |
 *   Max ops: 8
 *   Rating: 1
 */
int bitAnd(int x, int y) {
  return ~(~x|~y);
}
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
  return (~(~x&~y))&(~(x&y));
}
/* 
 * thirdBits - return word with every third bit (starting from the LSB) set to 1
 * and the rest set to 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int thirdBits(void) {
    //01001001 00100100 10010010 01001001    
  //return 01001001<<24 | 00100100<<16 | 10010010<<8 | 01001001;
  return 0x49<<24 | 0x24<<16 | 0x92<<8 | 0x49;
}
// Rating: 2
/* 
 * fitsBits - return 1 if x can be represented as an 
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
    int l;
    l=32+~n+1;
  return !(((x<<l)>>l)+~x+1);//若可以表示，则高位全部是符号位，左移右移后不变，与-x相加为0；否则变了相加不为0
}
/* 
 * sign - return 1 if positive, 0 if zero, and -1 if negative
 *  Examples: sign(130) = 1
 *            sign(-23) = -1
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 10
 *  Rating: 2
 */
int sign(int x) {
    int a,b;
    a=~(x>>31);//-1 -1 0 2a=-2 -2 0
    b=!x;//0 1 0
    return ~(a+a+b);//2a+b:-2 -1 0;
}
/* 
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n) {
    int a;
    a=n<<3;
    return (x>>a)&0xff;
}
// Rating: 3
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalShift(int x, int n) {
    int a,b;
    a=32+~n;
    b=(~0)<<a;
    
  return (x>>n)&(~b|(1<<a));//notice that here x<<32=x !!,so when n is 0,if we << (32 -n),there will be wrong , so we let n is no more than 31,but then that will decrease a 1 in the high bit of the mask,so we  add that 1 manually;
}
/* 
 * addOK - Determine if can compute x+y without overflow
 *   Example: addOK(0x80000000,0x80000000) = 0,
 *            addOK(0x80000000,0x70000000) = 1, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int addOK(int x, int y) {
    int a,b,c,d;
    d=1<<31;
    a=x+y;
    b=((x^y)&d);//为1不超
    c=((x^a)&d);//为0不超
  return !(c&(~b));
}
// Rating: 4
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int bang(int x) {
    int a,b,c;
    a=~x+1;
    b=x|a;
    c=~b>>31;
  return c&1;
}
/*int bang(int x) {
    int a,b,c;
    a=~x+1;
    b=x^a;
    c=~b>>31;
  return c&1;
}*/
// Extra Credit: Rating: 3
/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) {
    int a,b,c;
    a=!!x;
    b=~a+1;
    c=~b;
  return (c&z)|(b&y);
}
// Extra Credit: Rating: 4
/*
 * isPower2 - returns 1 if x is a power of 2, and 0 otherwise
 *   Examples: isPower2(5) = 0, isPower2(8) = 1, isPower2(0) = 0
 *   Note that no negative number is a power of 2.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int isPower2(int x) 
{
    int a,b,c,d;
    a=~x+1;//x中从右到左找到第一个为1的位（位号n），则-x中：位号小于等于n的位于x中相同，大于n的位于x相反。对于2的幂，高于n的位全部为0，所以提取出小于等于n的位即可提取出x（包括最小负数），非2的幂则不行（高位有1）
    b=x&a;//
    c=x+~b+1;
    d=x+~(1<<31)+1;
  return !c&!!d&(!!x);//c为0，d不为0则是1；
}
// Rating: 2
/* 
 * float_neg - Return bit-level equivalent of expression -f(取负) for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
    if((uf&0x7f800000)==0x7f800000){
        if(uf&0x7fffff){
            uf=uf^0x80000000;
        }
    }
    return uf^0x80000000;
}
// Rating: 4
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4mZ */
unsigned float_i2f(int x) {
    unsigned sign,flag,tmp,f;
    int i,E;
    sign=0;
    if(x<0){
        x=-x;
        sign=0x80000000;
    }else if(x==0){
        return 0;
    }
    f=x;
    i=0;
    while((f&0x80000000)!=0x80000000){
        f=f<<1;
        i++;//到最左边为1时，左移了多少位，则原来有32-i位，去掉首1后就是31-i=E
    }
    tmp=f&0xff;//00,7f;80,ff
    if(tmp>0x80){
        flag=1;
    }else if(tmp<0x80){
        flag=0;
    }else{
        flag=(f&0x100)>0?1:0;
    }
    E=31-i+127;
    return sign+(E<<23)+((f<<1)>>9)+flag;
}
// Rating: 4
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
    unsigned signmask,emask,sign,e;
    signmask=0x80000000;
    emask=0x7f800000;
    sign=uf&signmask;
    e=uf&emask;
    if(e){//规格化的
        if(e!=0x7f800000){//NaN不变
            uf=uf+0x800000;
            if(e==0x7f000000){//到无穷了
                uf=uf&0xff800000;    
            }
        }
    }else{
        uf=uf<<1|sign;//非规格化的，直接乘2
    }
   return uf;
}
