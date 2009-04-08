/* Attempt to swig'ify liboftrace */

%module oftrace
%{ 
#include "oftrace.h"
%}

// take care of unsupported uint types
%apply unsigned int { uint32_t }
%apply unsigned short { uint16_t }

//oftrace_next_msg

%include "oftrace.h"
// Parse the header file
%include "common-defs.i"

