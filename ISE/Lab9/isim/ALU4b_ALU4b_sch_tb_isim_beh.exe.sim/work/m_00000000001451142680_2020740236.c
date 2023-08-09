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
static const char *ng0 = "F:/ISE/NewLab9/ALU4b.vf";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};



static void Always_38_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 3648);
    *((int *)t2) = 1;
    t3 = (t0 + 3360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t5 = (t0 + 1688U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(43, ng0);

LAB13:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2008U);
    t5 = *((char **)t2);
    xsi_vlogtype_concat(t4, 2, 2, 2U, t5, 1, t3, 1);

LAB14:    t2 = ((char*)((ng1)));
    t21 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t21 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t21 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng3)));
    t21 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t21 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng4)));
    t21 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t21 == 1)
        goto LAB21;

LAB22:
LAB23:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(41, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(45, ng0);
    t6 = (t0 + 1048U);
    t12 = *((char **)t6);
    t6 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t6, t12, 0, 0, 1, 0LL);
    goto LAB23;

LAB17:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 1208U);
    t5 = *((char **)t3);
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 1, 0LL);
    goto LAB23;

LAB19:    xsi_set_current_line(47, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 1, 0LL);
    goto LAB23;

LAB21:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 1528U);
    t5 = *((char **)t3);
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 1, 0LL);
    goto LAB23;

}


extern void work_m_00000000001451142680_2020740236_init()
{
	static char *pe[] = {(void *)Always_38_0};
	xsi_register_didat("work_m_00000000001451142680_2020740236", "isim/ALU4b_ALU4b_sch_tb_isim_beh.exe.sim/work/m_00000000001451142680_2020740236.didat");
	xsi_register_executes(pe);
}
