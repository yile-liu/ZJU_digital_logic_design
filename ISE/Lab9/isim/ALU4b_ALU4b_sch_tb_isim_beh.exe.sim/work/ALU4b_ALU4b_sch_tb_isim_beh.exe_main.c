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
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000003849617285_1615461609_init();
    work_m_00000000003652049668_2646695471_init();
    work_m_00000000002273482584_1723664627_init();
    work_m_00000000002336222824_1602418572_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000001622716295_1406593992_init();
    work_m_00000000001451142680_2020740236_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000003458791839_0240125652_init();
    work_m_00000000000742919686_1073376855_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000742919686_1073376855");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
