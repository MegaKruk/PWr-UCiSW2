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

char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *STD_STANDARD;
char *IEEE_P_2592010699;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    work_a_1576742969_2372691052_init();
    work_a_0749568158_2372691052_init();
    work_a_1079008430_2372691052_init();
    work_a_0354466907_2372691052_init();
    work_a_4003356433_2372691052_init();
    work_a_1570154911_3212880686_init();
    work_a_3104296728_2372691052_init();
    work_a_2927418203_2372691052_init();
    work_a_2549213086_2372691052_init();
    work_a_2156590045_2372691052_init();
    work_a_3840646676_2372691052_init();
    work_a_4086336087_2372691052_init();
    work_a_3390944914_2372691052_init();
    work_a_3714491089_2372691052_init();
    work_a_0566878763_2372691052_init();
    work_a_2096678199_2372691052_init();
    work_a_2147576969_3212880686_init();
    work_a_2300343581_3212880686_init();
    work_a_1659384072_3212880686_init();
    work_a_2962311640_3212880686_init();
    work_a_0435598315_3212880686_init();
    work_a_2636066493_3212880686_init();
    work_a_4097634782_3212880686_init();


    xsi_register_tops("work_a_4097634782_3212880686");

    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);

    return xsi_run_simulation(argc, argv);

}
