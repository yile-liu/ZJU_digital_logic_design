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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001177286380_2858095548_init();
    work_m_00000000004058113357_2073955643_init();
    work_m_00000000000572295038_1438840812_init();
    work_m_00000000003517007870_0918812401_init();
    work_m_00000000003410738027_3683860065_init();
    work_m_00000000002164241551_1353231004_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002164241551_1353231004");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
