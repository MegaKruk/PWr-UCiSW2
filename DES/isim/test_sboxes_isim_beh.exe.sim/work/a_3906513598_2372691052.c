/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Filip/Documents/workspace/ISE Projects/DES/test_sboxes.vhd";



static void work_a_3906513598_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 2352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t3 = (100 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 4616);
    t5 = (t0 + 2736);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 48U);
    xsi_driver_first_trans_delta(t5, 0U, 48U, 0LL);
    t3 = (100 * 1000LL);
    t10 = (t0 + 4664);
    t12 = (t0 + 2736);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t10, 48U);
    xsi_driver_subsequent_trans_delta(t12, 0U, 48U, t3);
    xsi_set_current_line(73, ng0);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}


extern void work_a_3906513598_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3906513598_2372691052_p_0};
	xsi_register_didat("work_a_3906513598_2372691052", "isim/test_sboxes_isim_beh.exe.sim/work/a_3906513598_2372691052.didat");
	xsi_register_executes(pe);
}
