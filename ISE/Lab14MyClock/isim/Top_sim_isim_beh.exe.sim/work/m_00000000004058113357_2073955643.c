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
static const char *ng0 = "C:/Users/49530/Desktop/ISE/Lab14MyClock/My74LS161.v";
static unsigned int ng1[] = {15U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};



static void Cont_32_0(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    t22 = (t0 + 3992);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 1U;
    t28 = t27;
    t29 = (t6 + 4);
    t30 = *((unsigned int *)t6);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 0);
    t35 = (t0 + 3896);
    *((int *)t35) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

}

static void Always_33_1(char *t0)
{
    char t4[8];
    char t21[8];
    char t25[8];
    char t32[8];
    char t72[8];
    char t77[8];
    char t109[8];
    char t123[8];
    char t130[8];
    char t172[8];
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
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    char *t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    int t101;
    int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    char *t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    char *t121;
    char *t122;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    char *t129;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    char *t134;
    char *t135;
    char *t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    int t154;
    int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    char *t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    char *t168;
    char *t169;
    char *t170;
    char *t171;
    char *t173;
    char *t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    char *t187;
    char *t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    char *t194;
    char *t195;

LAB0:    t1 = (t0 + 3576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3912);
    *((int *)t2) = 1;
    t3 = (t0 + 3608);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t5 = (t0 + 1048U);
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

LAB11:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t2) != 0)
        goto LAB16;

LAB17:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t6);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB18;

LAB19:    memcpy(t32, t4, 8);

LAB20:    t64 = (t32 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t32);
    t68 = (t67 & t66);
    t69 = (t68 != 0);
    if (t69 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t2) != 0)
        goto LAB38;

LAB39:    t6 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t6);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB40;

LAB41:    memcpy(t25, t4, 8);

LAB42:    memset(t32, 0, 8);
    t46 = (t25 + 4);
    t59 = *((unsigned int *)t46);
    t60 = (~(t59));
    t61 = *((unsigned int *)t25);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t46) != 0)
        goto LAB52;

LAB53:    t64 = (t32 + 4);
    t65 = *((unsigned int *)t32);
    t66 = *((unsigned int *)t64);
    t67 = (t65 || t66);
    if (t67 > 0)
        goto LAB54;

LAB55:    memcpy(t77, t32, 8);

LAB56:    memset(t109, 0, 8);
    t110 = (t77 + 4);
    t111 = *((unsigned int *)t110);
    t112 = (~(t111));
    t113 = *((unsigned int *)t77);
    t114 = (t113 & t112);
    t115 = (t114 & 1U);
    if (t115 != 0)
        goto LAB64;

LAB65:    if (*((unsigned int *)t110) != 0)
        goto LAB66;

LAB67:    t117 = (t109 + 4);
    t118 = *((unsigned int *)t109);
    t119 = *((unsigned int *)t117);
    t120 = (t118 || t119);
    if (t120 > 0)
        goto LAB68;

LAB69:    memcpy(t130, t109, 8);

LAB70:    t162 = (t130 + 4);
    t163 = *((unsigned int *)t162);
    t164 = (~(t163));
    t165 = *((unsigned int *)t130);
    t166 = (t165 & t164);
    t167 = (t166 != 0);
    if (t167 > 0)
        goto LAB78;

LAB79:
LAB80:
LAB34:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(34, ng0);

LAB13:    xsi_set_current_line(35, ng0);
    t19 = ((char*)((ng2)));
    t20 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 4, 0LL);
    goto LAB12;

LAB14:    *((unsigned int *)t4) = 1;
    goto LAB17;

LAB16:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB17;

LAB18:    t12 = (t0 + 1208U);
    t13 = *((char **)t12);
    memset(t21, 0, 8);
    t12 = (t13 + 4);
    t17 = *((unsigned int *)t12);
    t18 = (~(t17));
    t22 = *((unsigned int *)t13);
    t23 = (t22 & t18);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB24;

LAB22:    if (*((unsigned int *)t12) == 0)
        goto LAB21;

LAB23:    t19 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t19) = 1;

LAB24:    memset(t25, 0, 8);
    t20 = (t21 + 4);
    t26 = *((unsigned int *)t20);
    t27 = (~(t26));
    t28 = *((unsigned int *)t21);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t20) != 0)
        goto LAB27;

LAB28:    t33 = *((unsigned int *)t4);
    t34 = *((unsigned int *)t25);
    t35 = (t33 & t34);
    *((unsigned int *)t32) = t35;
    t36 = (t4 + 4);
    t37 = (t25 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB20;

LAB21:    *((unsigned int *)t21) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t25) = 1;
    goto LAB28;

LAB27:    t31 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB28;

LAB29:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    t46 = (t4 + 4);
    t47 = (t25 + 4);
    t48 = *((unsigned int *)t4);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t25);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t58);
    t63 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t63 & t59);
    goto LAB31;

LAB32:    xsi_set_current_line(36, ng0);

LAB35:    xsi_set_current_line(37, ng0);
    t70 = (t0 + 1848U);
    t71 = *((char **)t70);
    t70 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t70, t71, 0, 0, 4, 0LL);
    goto LAB34;

LAB36:    *((unsigned int *)t4) = 1;
    goto LAB39;

LAB38:    t5 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB39;

LAB40:    t12 = (t0 + 1208U);
    t13 = *((char **)t12);
    memset(t21, 0, 8);
    t12 = (t13 + 4);
    t17 = *((unsigned int *)t12);
    t18 = (~(t17));
    t22 = *((unsigned int *)t13);
    t23 = (t22 & t18);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t12) != 0)
        goto LAB45;

LAB46:    t26 = *((unsigned int *)t4);
    t27 = *((unsigned int *)t21);
    t28 = (t26 & t27);
    *((unsigned int *)t25) = t28;
    t20 = (t4 + 4);
    t31 = (t21 + 4);
    t36 = (t25 + 4);
    t29 = *((unsigned int *)t20);
    t30 = *((unsigned int *)t31);
    t33 = (t29 | t30);
    *((unsigned int *)t36) = t33;
    t34 = *((unsigned int *)t36);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB47;

LAB48:
LAB49:    goto LAB42;

LAB43:    *((unsigned int *)t21) = 1;
    goto LAB46;

LAB45:    t19 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB46;

LAB47:    t39 = *((unsigned int *)t25);
    t40 = *((unsigned int *)t36);
    *((unsigned int *)t25) = (t39 | t40);
    t37 = (t4 + 4);
    t38 = (t21 + 4);
    t41 = *((unsigned int *)t4);
    t42 = (~(t41));
    t43 = *((unsigned int *)t37);
    t44 = (~(t43));
    t45 = *((unsigned int *)t21);
    t48 = (~(t45));
    t49 = *((unsigned int *)t38);
    t50 = (~(t49));
    t56 = (t42 & t44);
    t57 = (t48 & t50);
    t51 = (~(t56));
    t52 = (~(t57));
    t53 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t53 & t51);
    t54 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t54 & t52);
    t55 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t55 & t51);
    t58 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t58 & t52);
    goto LAB49;

LAB50:    *((unsigned int *)t32) = 1;
    goto LAB53;

LAB52:    t47 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB53;

LAB54:    t70 = (t0 + 1368U);
    t71 = *((char **)t70);
    memset(t72, 0, 8);
    t70 = (t71 + 4);
    t68 = *((unsigned int *)t70);
    t69 = (~(t68));
    t73 = *((unsigned int *)t71);
    t74 = (t73 & t69);
    t75 = (t74 & 1U);
    if (t75 != 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t70) != 0)
        goto LAB59;

LAB60:    t78 = *((unsigned int *)t32);
    t79 = *((unsigned int *)t72);
    t80 = (t78 & t79);
    *((unsigned int *)t77) = t80;
    t81 = (t32 + 4);
    t82 = (t72 + 4);
    t83 = (t77 + 4);
    t84 = *((unsigned int *)t81);
    t85 = *((unsigned int *)t82);
    t86 = (t84 | t85);
    *((unsigned int *)t83) = t86;
    t87 = *((unsigned int *)t83);
    t88 = (t87 != 0);
    if (t88 == 1)
        goto LAB61;

LAB62:
LAB63:    goto LAB56;

LAB57:    *((unsigned int *)t72) = 1;
    goto LAB60;

LAB59:    t76 = (t72 + 4);
    *((unsigned int *)t72) = 1;
    *((unsigned int *)t76) = 1;
    goto LAB60;

LAB61:    t89 = *((unsigned int *)t77);
    t90 = *((unsigned int *)t83);
    *((unsigned int *)t77) = (t89 | t90);
    t91 = (t32 + 4);
    t92 = (t72 + 4);
    t93 = *((unsigned int *)t32);
    t94 = (~(t93));
    t95 = *((unsigned int *)t91);
    t96 = (~(t95));
    t97 = *((unsigned int *)t72);
    t98 = (~(t97));
    t99 = *((unsigned int *)t92);
    t100 = (~(t99));
    t101 = (t94 & t96);
    t102 = (t98 & t100);
    t103 = (~(t101));
    t104 = (~(t102));
    t105 = *((unsigned int *)t83);
    *((unsigned int *)t83) = (t105 & t103);
    t106 = *((unsigned int *)t83);
    *((unsigned int *)t83) = (t106 & t104);
    t107 = *((unsigned int *)t77);
    *((unsigned int *)t77) = (t107 & t103);
    t108 = *((unsigned int *)t77);
    *((unsigned int *)t77) = (t108 & t104);
    goto LAB63;

LAB64:    *((unsigned int *)t109) = 1;
    goto LAB67;

LAB66:    t116 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t116) = 1;
    goto LAB67;

LAB68:    t121 = (t0 + 1528U);
    t122 = *((char **)t121);
    memset(t123, 0, 8);
    t121 = (t122 + 4);
    t124 = *((unsigned int *)t121);
    t125 = (~(t124));
    t126 = *((unsigned int *)t122);
    t127 = (t126 & t125);
    t128 = (t127 & 1U);
    if (t128 != 0)
        goto LAB71;

LAB72:    if (*((unsigned int *)t121) != 0)
        goto LAB73;

LAB74:    t131 = *((unsigned int *)t109);
    t132 = *((unsigned int *)t123);
    t133 = (t131 & t132);
    *((unsigned int *)t130) = t133;
    t134 = (t109 + 4);
    t135 = (t123 + 4);
    t136 = (t130 + 4);
    t137 = *((unsigned int *)t134);
    t138 = *((unsigned int *)t135);
    t139 = (t137 | t138);
    *((unsigned int *)t136) = t139;
    t140 = *((unsigned int *)t136);
    t141 = (t140 != 0);
    if (t141 == 1)
        goto LAB75;

LAB76:
LAB77:    goto LAB70;

LAB71:    *((unsigned int *)t123) = 1;
    goto LAB74;

LAB73:    t129 = (t123 + 4);
    *((unsigned int *)t123) = 1;
    *((unsigned int *)t129) = 1;
    goto LAB74;

LAB75:    t142 = *((unsigned int *)t130);
    t143 = *((unsigned int *)t136);
    *((unsigned int *)t130) = (t142 | t143);
    t144 = (t109 + 4);
    t145 = (t123 + 4);
    t146 = *((unsigned int *)t109);
    t147 = (~(t146));
    t148 = *((unsigned int *)t144);
    t149 = (~(t148));
    t150 = *((unsigned int *)t123);
    t151 = (~(t150));
    t152 = *((unsigned int *)t145);
    t153 = (~(t152));
    t154 = (t147 & t149);
    t155 = (t151 & t153);
    t156 = (~(t154));
    t157 = (~(t155));
    t158 = *((unsigned int *)t136);
    *((unsigned int *)t136) = (t158 & t156);
    t159 = *((unsigned int *)t136);
    *((unsigned int *)t136) = (t159 & t157);
    t160 = *((unsigned int *)t130);
    *((unsigned int *)t130) = (t160 & t156);
    t161 = *((unsigned int *)t130);
    *((unsigned int *)t130) = (t161 & t157);
    goto LAB77;

LAB78:    xsi_set_current_line(38, ng0);

LAB81:    xsi_set_current_line(39, ng0);
    t168 = (t0 + 2408);
    t169 = (t168 + 56U);
    t170 = *((char **)t169);
    t171 = ((char*)((ng1)));
    memset(t172, 0, 8);
    t173 = (t170 + 4);
    t174 = (t171 + 4);
    t175 = *((unsigned int *)t170);
    t176 = *((unsigned int *)t171);
    t177 = (t175 ^ t176);
    t178 = *((unsigned int *)t173);
    t179 = *((unsigned int *)t174);
    t180 = (t178 ^ t179);
    t181 = (t177 | t180);
    t182 = *((unsigned int *)t173);
    t183 = *((unsigned int *)t174);
    t184 = (t182 | t183);
    t185 = (~(t184));
    t186 = (t181 & t185);
    if (t186 != 0)
        goto LAB85;

LAB82:    if (t184 != 0)
        goto LAB84;

LAB83:    *((unsigned int *)t172) = 1;

LAB85:    t188 = (t172 + 4);
    t189 = *((unsigned int *)t188);
    t190 = (~(t189));
    t191 = *((unsigned int *)t172);
    t192 = (t191 & t190);
    t193 = (t192 != 0);
    if (t193 > 0)
        goto LAB86;

LAB87:    xsi_set_current_line(41, ng0);

LAB90:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t5, 4, t6, 4);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 4, 0LL);

LAB88:    goto LAB80;

LAB84:    t187 = (t172 + 4);
    *((unsigned int *)t172) = 1;
    *((unsigned int *)t187) = 1;
    goto LAB85;

LAB86:    xsi_set_current_line(39, ng0);

LAB89:    xsi_set_current_line(40, ng0);
    t194 = ((char*)((ng2)));
    t195 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t195, t194, 0, 0, 4, 0LL);
    goto LAB88;

}


extern void work_m_00000000004058113357_2073955643_init()
{
	static char *pe[] = {(void *)Cont_32_0,(void *)Always_33_1};
	xsi_register_didat("work_m_00000000004058113357_2073955643", "isim/Top_sim_isim_beh.exe.sim/work/m_00000000004058113357_2073955643.didat");
	xsi_register_executes(pe);
}
