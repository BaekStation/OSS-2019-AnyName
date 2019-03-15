The process of compiling C code

C file
  There are c code files. The C code files may include headers codes.

Header
  Headers are the batch of codes, especially the prototypes of the C code functions. When the C code
  #include <pre-provided-headers.h> or #include "user-made-headers.h"
  the compiler assumes load the contents of the header files and put right on the original c code file. The compiler does not oversee the inside the header file. It just assume that all materials are well compiled.
  
Library
  Library is the batch of the pre-compiled C code functions. Since they are already compired, they do not require other headers and library files. 
  
Complier

Linker
  While compiler does not check the header file if it goes correctly, the linker links all the headers.

Object file
