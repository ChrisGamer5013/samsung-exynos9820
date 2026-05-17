#include <linux/linkage.h>

ENTRY(_vmm_goto_EL2)
    smc     #0
    ret
ENDPROC(_vmm_goto_EL2)
