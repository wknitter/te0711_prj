//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Wed Apr 21 18:47:25 2021
//Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LEDS_tri_o,
    p1a_tri_io,
    p1b_tri_io,
    p1c_tri_io,
    p1d_tri_io,
    p2a_tri_io,
    p2b_tri_io,
    p2c_tri_io,
    p3a_tri_io,
    p3b_tri_io,
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_ss_io,
    reset,
    sys_clock,
    uart0_rxd,
    uart0_txd);
  output [2:0]LEDS_tri_o;
  inout [31:0]p1a_tri_io;
  inout [15:0]p1b_tri_io;
  inout [5:0]p1c_tri_io;
  inout [7:0]p1d_tri_io;
  inout [31:0]p2a_tri_io;
  inout [17:0]p2b_tri_io;
  inout [17:0]p2c_tri_io;
  inout [19:0]p3a_tri_io;
  inout [19:0]p3b_tri_io;
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout qspi_flash_ss_io;
  input reset;
  input sys_clock;
  input uart0_rxd;
  output uart0_txd;

  wire [2:0]LEDS_tri_o;
  wire [0:0]p1a_tri_i_0;
  wire [1:1]p1a_tri_i_1;
  wire [10:10]p1a_tri_i_10;
  wire [11:11]p1a_tri_i_11;
  wire [12:12]p1a_tri_i_12;
  wire [13:13]p1a_tri_i_13;
  wire [14:14]p1a_tri_i_14;
  wire [15:15]p1a_tri_i_15;
  wire [16:16]p1a_tri_i_16;
  wire [17:17]p1a_tri_i_17;
  wire [18:18]p1a_tri_i_18;
  wire [19:19]p1a_tri_i_19;
  wire [2:2]p1a_tri_i_2;
  wire [20:20]p1a_tri_i_20;
  wire [21:21]p1a_tri_i_21;
  wire [22:22]p1a_tri_i_22;
  wire [23:23]p1a_tri_i_23;
  wire [24:24]p1a_tri_i_24;
  wire [25:25]p1a_tri_i_25;
  wire [26:26]p1a_tri_i_26;
  wire [27:27]p1a_tri_i_27;
  wire [28:28]p1a_tri_i_28;
  wire [29:29]p1a_tri_i_29;
  wire [3:3]p1a_tri_i_3;
  wire [30:30]p1a_tri_i_30;
  wire [31:31]p1a_tri_i_31;
  wire [4:4]p1a_tri_i_4;
  wire [5:5]p1a_tri_i_5;
  wire [6:6]p1a_tri_i_6;
  wire [7:7]p1a_tri_i_7;
  wire [8:8]p1a_tri_i_8;
  wire [9:9]p1a_tri_i_9;
  wire [0:0]p1a_tri_io_0;
  wire [1:1]p1a_tri_io_1;
  wire [10:10]p1a_tri_io_10;
  wire [11:11]p1a_tri_io_11;
  wire [12:12]p1a_tri_io_12;
  wire [13:13]p1a_tri_io_13;
  wire [14:14]p1a_tri_io_14;
  wire [15:15]p1a_tri_io_15;
  wire [16:16]p1a_tri_io_16;
  wire [17:17]p1a_tri_io_17;
  wire [18:18]p1a_tri_io_18;
  wire [19:19]p1a_tri_io_19;
  wire [2:2]p1a_tri_io_2;
  wire [20:20]p1a_tri_io_20;
  wire [21:21]p1a_tri_io_21;
  wire [22:22]p1a_tri_io_22;
  wire [23:23]p1a_tri_io_23;
  wire [24:24]p1a_tri_io_24;
  wire [25:25]p1a_tri_io_25;
  wire [26:26]p1a_tri_io_26;
  wire [27:27]p1a_tri_io_27;
  wire [28:28]p1a_tri_io_28;
  wire [29:29]p1a_tri_io_29;
  wire [3:3]p1a_tri_io_3;
  wire [30:30]p1a_tri_io_30;
  wire [31:31]p1a_tri_io_31;
  wire [4:4]p1a_tri_io_4;
  wire [5:5]p1a_tri_io_5;
  wire [6:6]p1a_tri_io_6;
  wire [7:7]p1a_tri_io_7;
  wire [8:8]p1a_tri_io_8;
  wire [9:9]p1a_tri_io_9;
  wire [0:0]p1a_tri_o_0;
  wire [1:1]p1a_tri_o_1;
  wire [10:10]p1a_tri_o_10;
  wire [11:11]p1a_tri_o_11;
  wire [12:12]p1a_tri_o_12;
  wire [13:13]p1a_tri_o_13;
  wire [14:14]p1a_tri_o_14;
  wire [15:15]p1a_tri_o_15;
  wire [16:16]p1a_tri_o_16;
  wire [17:17]p1a_tri_o_17;
  wire [18:18]p1a_tri_o_18;
  wire [19:19]p1a_tri_o_19;
  wire [2:2]p1a_tri_o_2;
  wire [20:20]p1a_tri_o_20;
  wire [21:21]p1a_tri_o_21;
  wire [22:22]p1a_tri_o_22;
  wire [23:23]p1a_tri_o_23;
  wire [24:24]p1a_tri_o_24;
  wire [25:25]p1a_tri_o_25;
  wire [26:26]p1a_tri_o_26;
  wire [27:27]p1a_tri_o_27;
  wire [28:28]p1a_tri_o_28;
  wire [29:29]p1a_tri_o_29;
  wire [3:3]p1a_tri_o_3;
  wire [30:30]p1a_tri_o_30;
  wire [31:31]p1a_tri_o_31;
  wire [4:4]p1a_tri_o_4;
  wire [5:5]p1a_tri_o_5;
  wire [6:6]p1a_tri_o_6;
  wire [7:7]p1a_tri_o_7;
  wire [8:8]p1a_tri_o_8;
  wire [9:9]p1a_tri_o_9;
  wire [0:0]p1a_tri_t_0;
  wire [1:1]p1a_tri_t_1;
  wire [10:10]p1a_tri_t_10;
  wire [11:11]p1a_tri_t_11;
  wire [12:12]p1a_tri_t_12;
  wire [13:13]p1a_tri_t_13;
  wire [14:14]p1a_tri_t_14;
  wire [15:15]p1a_tri_t_15;
  wire [16:16]p1a_tri_t_16;
  wire [17:17]p1a_tri_t_17;
  wire [18:18]p1a_tri_t_18;
  wire [19:19]p1a_tri_t_19;
  wire [2:2]p1a_tri_t_2;
  wire [20:20]p1a_tri_t_20;
  wire [21:21]p1a_tri_t_21;
  wire [22:22]p1a_tri_t_22;
  wire [23:23]p1a_tri_t_23;
  wire [24:24]p1a_tri_t_24;
  wire [25:25]p1a_tri_t_25;
  wire [26:26]p1a_tri_t_26;
  wire [27:27]p1a_tri_t_27;
  wire [28:28]p1a_tri_t_28;
  wire [29:29]p1a_tri_t_29;
  wire [3:3]p1a_tri_t_3;
  wire [30:30]p1a_tri_t_30;
  wire [31:31]p1a_tri_t_31;
  wire [4:4]p1a_tri_t_4;
  wire [5:5]p1a_tri_t_5;
  wire [6:6]p1a_tri_t_6;
  wire [7:7]p1a_tri_t_7;
  wire [8:8]p1a_tri_t_8;
  wire [9:9]p1a_tri_t_9;
  wire [0:0]p1b_tri_i_0;
  wire [1:1]p1b_tri_i_1;
  wire [10:10]p1b_tri_i_10;
  wire [11:11]p1b_tri_i_11;
  wire [12:12]p1b_tri_i_12;
  wire [13:13]p1b_tri_i_13;
  wire [14:14]p1b_tri_i_14;
  wire [15:15]p1b_tri_i_15;
  wire [2:2]p1b_tri_i_2;
  wire [3:3]p1b_tri_i_3;
  wire [4:4]p1b_tri_i_4;
  wire [5:5]p1b_tri_i_5;
  wire [6:6]p1b_tri_i_6;
  wire [7:7]p1b_tri_i_7;
  wire [8:8]p1b_tri_i_8;
  wire [9:9]p1b_tri_i_9;
  wire [0:0]p1b_tri_io_0;
  wire [1:1]p1b_tri_io_1;
  wire [10:10]p1b_tri_io_10;
  wire [11:11]p1b_tri_io_11;
  wire [12:12]p1b_tri_io_12;
  wire [13:13]p1b_tri_io_13;
  wire [14:14]p1b_tri_io_14;
  wire [15:15]p1b_tri_io_15;
  wire [2:2]p1b_tri_io_2;
  wire [3:3]p1b_tri_io_3;
  wire [4:4]p1b_tri_io_4;
  wire [5:5]p1b_tri_io_5;
  wire [6:6]p1b_tri_io_6;
  wire [7:7]p1b_tri_io_7;
  wire [8:8]p1b_tri_io_8;
  wire [9:9]p1b_tri_io_9;
  wire [0:0]p1b_tri_o_0;
  wire [1:1]p1b_tri_o_1;
  wire [10:10]p1b_tri_o_10;
  wire [11:11]p1b_tri_o_11;
  wire [12:12]p1b_tri_o_12;
  wire [13:13]p1b_tri_o_13;
  wire [14:14]p1b_tri_o_14;
  wire [15:15]p1b_tri_o_15;
  wire [2:2]p1b_tri_o_2;
  wire [3:3]p1b_tri_o_3;
  wire [4:4]p1b_tri_o_4;
  wire [5:5]p1b_tri_o_5;
  wire [6:6]p1b_tri_o_6;
  wire [7:7]p1b_tri_o_7;
  wire [8:8]p1b_tri_o_8;
  wire [9:9]p1b_tri_o_9;
  wire [0:0]p1b_tri_t_0;
  wire [1:1]p1b_tri_t_1;
  wire [10:10]p1b_tri_t_10;
  wire [11:11]p1b_tri_t_11;
  wire [12:12]p1b_tri_t_12;
  wire [13:13]p1b_tri_t_13;
  wire [14:14]p1b_tri_t_14;
  wire [15:15]p1b_tri_t_15;
  wire [2:2]p1b_tri_t_2;
  wire [3:3]p1b_tri_t_3;
  wire [4:4]p1b_tri_t_4;
  wire [5:5]p1b_tri_t_5;
  wire [6:6]p1b_tri_t_6;
  wire [7:7]p1b_tri_t_7;
  wire [8:8]p1b_tri_t_8;
  wire [9:9]p1b_tri_t_9;
  wire [0:0]p1c_tri_i_0;
  wire [1:1]p1c_tri_i_1;
  wire [2:2]p1c_tri_i_2;
  wire [3:3]p1c_tri_i_3;
  wire [4:4]p1c_tri_i_4;
  wire [5:5]p1c_tri_i_5;
  wire [0:0]p1c_tri_io_0;
  wire [1:1]p1c_tri_io_1;
  wire [2:2]p1c_tri_io_2;
  wire [3:3]p1c_tri_io_3;
  wire [4:4]p1c_tri_io_4;
  wire [5:5]p1c_tri_io_5;
  wire [0:0]p1c_tri_o_0;
  wire [1:1]p1c_tri_o_1;
  wire [2:2]p1c_tri_o_2;
  wire [3:3]p1c_tri_o_3;
  wire [4:4]p1c_tri_o_4;
  wire [5:5]p1c_tri_o_5;
  wire [0:0]p1c_tri_t_0;
  wire [1:1]p1c_tri_t_1;
  wire [2:2]p1c_tri_t_2;
  wire [3:3]p1c_tri_t_3;
  wire [4:4]p1c_tri_t_4;
  wire [5:5]p1c_tri_t_5;
  wire [0:0]p1d_tri_i_0;
  wire [1:1]p1d_tri_i_1;
  wire [2:2]p1d_tri_i_2;
  wire [3:3]p1d_tri_i_3;
  wire [4:4]p1d_tri_i_4;
  wire [5:5]p1d_tri_i_5;
  wire [6:6]p1d_tri_i_6;
  wire [7:7]p1d_tri_i_7;
  wire [0:0]p1d_tri_io_0;
  wire [1:1]p1d_tri_io_1;
  wire [2:2]p1d_tri_io_2;
  wire [3:3]p1d_tri_io_3;
  wire [4:4]p1d_tri_io_4;
  wire [5:5]p1d_tri_io_5;
  wire [6:6]p1d_tri_io_6;
  wire [7:7]p1d_tri_io_7;
  wire [0:0]p1d_tri_o_0;
  wire [1:1]p1d_tri_o_1;
  wire [2:2]p1d_tri_o_2;
  wire [3:3]p1d_tri_o_3;
  wire [4:4]p1d_tri_o_4;
  wire [5:5]p1d_tri_o_5;
  wire [6:6]p1d_tri_o_6;
  wire [7:7]p1d_tri_o_7;
  wire [0:0]p1d_tri_t_0;
  wire [1:1]p1d_tri_t_1;
  wire [2:2]p1d_tri_t_2;
  wire [3:3]p1d_tri_t_3;
  wire [4:4]p1d_tri_t_4;
  wire [5:5]p1d_tri_t_5;
  wire [6:6]p1d_tri_t_6;
  wire [7:7]p1d_tri_t_7;
  wire [0:0]p2a_tri_i_0;
  wire [1:1]p2a_tri_i_1;
  wire [10:10]p2a_tri_i_10;
  wire [11:11]p2a_tri_i_11;
  wire [12:12]p2a_tri_i_12;
  wire [13:13]p2a_tri_i_13;
  wire [14:14]p2a_tri_i_14;
  wire [15:15]p2a_tri_i_15;
  wire [16:16]p2a_tri_i_16;
  wire [17:17]p2a_tri_i_17;
  wire [18:18]p2a_tri_i_18;
  wire [19:19]p2a_tri_i_19;
  wire [2:2]p2a_tri_i_2;
  wire [20:20]p2a_tri_i_20;
  wire [21:21]p2a_tri_i_21;
  wire [22:22]p2a_tri_i_22;
  wire [23:23]p2a_tri_i_23;
  wire [24:24]p2a_tri_i_24;
  wire [25:25]p2a_tri_i_25;
  wire [26:26]p2a_tri_i_26;
  wire [27:27]p2a_tri_i_27;
  wire [28:28]p2a_tri_i_28;
  wire [29:29]p2a_tri_i_29;
  wire [3:3]p2a_tri_i_3;
  wire [30:30]p2a_tri_i_30;
  wire [31:31]p2a_tri_i_31;
  wire [4:4]p2a_tri_i_4;
  wire [5:5]p2a_tri_i_5;
  wire [6:6]p2a_tri_i_6;
  wire [7:7]p2a_tri_i_7;
  wire [8:8]p2a_tri_i_8;
  wire [9:9]p2a_tri_i_9;
  wire [0:0]p2a_tri_io_0;
  wire [1:1]p2a_tri_io_1;
  wire [10:10]p2a_tri_io_10;
  wire [11:11]p2a_tri_io_11;
  wire [12:12]p2a_tri_io_12;
  wire [13:13]p2a_tri_io_13;
  wire [14:14]p2a_tri_io_14;
  wire [15:15]p2a_tri_io_15;
  wire [16:16]p2a_tri_io_16;
  wire [17:17]p2a_tri_io_17;
  wire [18:18]p2a_tri_io_18;
  wire [19:19]p2a_tri_io_19;
  wire [2:2]p2a_tri_io_2;
  wire [20:20]p2a_tri_io_20;
  wire [21:21]p2a_tri_io_21;
  wire [22:22]p2a_tri_io_22;
  wire [23:23]p2a_tri_io_23;
  wire [24:24]p2a_tri_io_24;
  wire [25:25]p2a_tri_io_25;
  wire [26:26]p2a_tri_io_26;
  wire [27:27]p2a_tri_io_27;
  wire [28:28]p2a_tri_io_28;
  wire [29:29]p2a_tri_io_29;
  wire [3:3]p2a_tri_io_3;
  wire [30:30]p2a_tri_io_30;
  wire [31:31]p2a_tri_io_31;
  wire [4:4]p2a_tri_io_4;
  wire [5:5]p2a_tri_io_5;
  wire [6:6]p2a_tri_io_6;
  wire [7:7]p2a_tri_io_7;
  wire [8:8]p2a_tri_io_8;
  wire [9:9]p2a_tri_io_9;
  wire [0:0]p2a_tri_o_0;
  wire [1:1]p2a_tri_o_1;
  wire [10:10]p2a_tri_o_10;
  wire [11:11]p2a_tri_o_11;
  wire [12:12]p2a_tri_o_12;
  wire [13:13]p2a_tri_o_13;
  wire [14:14]p2a_tri_o_14;
  wire [15:15]p2a_tri_o_15;
  wire [16:16]p2a_tri_o_16;
  wire [17:17]p2a_tri_o_17;
  wire [18:18]p2a_tri_o_18;
  wire [19:19]p2a_tri_o_19;
  wire [2:2]p2a_tri_o_2;
  wire [20:20]p2a_tri_o_20;
  wire [21:21]p2a_tri_o_21;
  wire [22:22]p2a_tri_o_22;
  wire [23:23]p2a_tri_o_23;
  wire [24:24]p2a_tri_o_24;
  wire [25:25]p2a_tri_o_25;
  wire [26:26]p2a_tri_o_26;
  wire [27:27]p2a_tri_o_27;
  wire [28:28]p2a_tri_o_28;
  wire [29:29]p2a_tri_o_29;
  wire [3:3]p2a_tri_o_3;
  wire [30:30]p2a_tri_o_30;
  wire [31:31]p2a_tri_o_31;
  wire [4:4]p2a_tri_o_4;
  wire [5:5]p2a_tri_o_5;
  wire [6:6]p2a_tri_o_6;
  wire [7:7]p2a_tri_o_7;
  wire [8:8]p2a_tri_o_8;
  wire [9:9]p2a_tri_o_9;
  wire [0:0]p2a_tri_t_0;
  wire [1:1]p2a_tri_t_1;
  wire [10:10]p2a_tri_t_10;
  wire [11:11]p2a_tri_t_11;
  wire [12:12]p2a_tri_t_12;
  wire [13:13]p2a_tri_t_13;
  wire [14:14]p2a_tri_t_14;
  wire [15:15]p2a_tri_t_15;
  wire [16:16]p2a_tri_t_16;
  wire [17:17]p2a_tri_t_17;
  wire [18:18]p2a_tri_t_18;
  wire [19:19]p2a_tri_t_19;
  wire [2:2]p2a_tri_t_2;
  wire [20:20]p2a_tri_t_20;
  wire [21:21]p2a_tri_t_21;
  wire [22:22]p2a_tri_t_22;
  wire [23:23]p2a_tri_t_23;
  wire [24:24]p2a_tri_t_24;
  wire [25:25]p2a_tri_t_25;
  wire [26:26]p2a_tri_t_26;
  wire [27:27]p2a_tri_t_27;
  wire [28:28]p2a_tri_t_28;
  wire [29:29]p2a_tri_t_29;
  wire [3:3]p2a_tri_t_3;
  wire [30:30]p2a_tri_t_30;
  wire [31:31]p2a_tri_t_31;
  wire [4:4]p2a_tri_t_4;
  wire [5:5]p2a_tri_t_5;
  wire [6:6]p2a_tri_t_6;
  wire [7:7]p2a_tri_t_7;
  wire [8:8]p2a_tri_t_8;
  wire [9:9]p2a_tri_t_9;
  wire [0:0]p2b_tri_i_0;
  wire [1:1]p2b_tri_i_1;
  wire [10:10]p2b_tri_i_10;
  wire [11:11]p2b_tri_i_11;
  wire [12:12]p2b_tri_i_12;
  wire [13:13]p2b_tri_i_13;
  wire [14:14]p2b_tri_i_14;
  wire [15:15]p2b_tri_i_15;
  wire [16:16]p2b_tri_i_16;
  wire [17:17]p2b_tri_i_17;
  wire [2:2]p2b_tri_i_2;
  wire [3:3]p2b_tri_i_3;
  wire [4:4]p2b_tri_i_4;
  wire [5:5]p2b_tri_i_5;
  wire [6:6]p2b_tri_i_6;
  wire [7:7]p2b_tri_i_7;
  wire [8:8]p2b_tri_i_8;
  wire [9:9]p2b_tri_i_9;
  wire [0:0]p2b_tri_io_0;
  wire [1:1]p2b_tri_io_1;
  wire [10:10]p2b_tri_io_10;
  wire [11:11]p2b_tri_io_11;
  wire [12:12]p2b_tri_io_12;
  wire [13:13]p2b_tri_io_13;
  wire [14:14]p2b_tri_io_14;
  wire [15:15]p2b_tri_io_15;
  wire [16:16]p2b_tri_io_16;
  wire [17:17]p2b_tri_io_17;
  wire [2:2]p2b_tri_io_2;
  wire [3:3]p2b_tri_io_3;
  wire [4:4]p2b_tri_io_4;
  wire [5:5]p2b_tri_io_5;
  wire [6:6]p2b_tri_io_6;
  wire [7:7]p2b_tri_io_7;
  wire [8:8]p2b_tri_io_8;
  wire [9:9]p2b_tri_io_9;
  wire [0:0]p2b_tri_o_0;
  wire [1:1]p2b_tri_o_1;
  wire [10:10]p2b_tri_o_10;
  wire [11:11]p2b_tri_o_11;
  wire [12:12]p2b_tri_o_12;
  wire [13:13]p2b_tri_o_13;
  wire [14:14]p2b_tri_o_14;
  wire [15:15]p2b_tri_o_15;
  wire [16:16]p2b_tri_o_16;
  wire [17:17]p2b_tri_o_17;
  wire [2:2]p2b_tri_o_2;
  wire [3:3]p2b_tri_o_3;
  wire [4:4]p2b_tri_o_4;
  wire [5:5]p2b_tri_o_5;
  wire [6:6]p2b_tri_o_6;
  wire [7:7]p2b_tri_o_7;
  wire [8:8]p2b_tri_o_8;
  wire [9:9]p2b_tri_o_9;
  wire [0:0]p2b_tri_t_0;
  wire [1:1]p2b_tri_t_1;
  wire [10:10]p2b_tri_t_10;
  wire [11:11]p2b_tri_t_11;
  wire [12:12]p2b_tri_t_12;
  wire [13:13]p2b_tri_t_13;
  wire [14:14]p2b_tri_t_14;
  wire [15:15]p2b_tri_t_15;
  wire [16:16]p2b_tri_t_16;
  wire [17:17]p2b_tri_t_17;
  wire [2:2]p2b_tri_t_2;
  wire [3:3]p2b_tri_t_3;
  wire [4:4]p2b_tri_t_4;
  wire [5:5]p2b_tri_t_5;
  wire [6:6]p2b_tri_t_6;
  wire [7:7]p2b_tri_t_7;
  wire [8:8]p2b_tri_t_8;
  wire [9:9]p2b_tri_t_9;
  wire [0:0]p2c_tri_i_0;
  wire [1:1]p2c_tri_i_1;
  wire [10:10]p2c_tri_i_10;
  wire [11:11]p2c_tri_i_11;
  wire [12:12]p2c_tri_i_12;
  wire [13:13]p2c_tri_i_13;
  wire [14:14]p2c_tri_i_14;
  wire [15:15]p2c_tri_i_15;
  wire [16:16]p2c_tri_i_16;
  wire [17:17]p2c_tri_i_17;
  wire [2:2]p2c_tri_i_2;
  wire [3:3]p2c_tri_i_3;
  wire [4:4]p2c_tri_i_4;
  wire [5:5]p2c_tri_i_5;
  wire [6:6]p2c_tri_i_6;
  wire [7:7]p2c_tri_i_7;
  wire [8:8]p2c_tri_i_8;
  wire [9:9]p2c_tri_i_9;
  wire [0:0]p2c_tri_io_0;
  wire [1:1]p2c_tri_io_1;
  wire [10:10]p2c_tri_io_10;
  wire [11:11]p2c_tri_io_11;
  wire [12:12]p2c_tri_io_12;
  wire [13:13]p2c_tri_io_13;
  wire [14:14]p2c_tri_io_14;
  wire [15:15]p2c_tri_io_15;
  wire [16:16]p2c_tri_io_16;
  wire [17:17]p2c_tri_io_17;
  wire [2:2]p2c_tri_io_2;
  wire [3:3]p2c_tri_io_3;
  wire [4:4]p2c_tri_io_4;
  wire [5:5]p2c_tri_io_5;
  wire [6:6]p2c_tri_io_6;
  wire [7:7]p2c_tri_io_7;
  wire [8:8]p2c_tri_io_8;
  wire [9:9]p2c_tri_io_9;
  wire [0:0]p2c_tri_o_0;
  wire [1:1]p2c_tri_o_1;
  wire [10:10]p2c_tri_o_10;
  wire [11:11]p2c_tri_o_11;
  wire [12:12]p2c_tri_o_12;
  wire [13:13]p2c_tri_o_13;
  wire [14:14]p2c_tri_o_14;
  wire [15:15]p2c_tri_o_15;
  wire [16:16]p2c_tri_o_16;
  wire [17:17]p2c_tri_o_17;
  wire [2:2]p2c_tri_o_2;
  wire [3:3]p2c_tri_o_3;
  wire [4:4]p2c_tri_o_4;
  wire [5:5]p2c_tri_o_5;
  wire [6:6]p2c_tri_o_6;
  wire [7:7]p2c_tri_o_7;
  wire [8:8]p2c_tri_o_8;
  wire [9:9]p2c_tri_o_9;
  wire [0:0]p2c_tri_t_0;
  wire [1:1]p2c_tri_t_1;
  wire [10:10]p2c_tri_t_10;
  wire [11:11]p2c_tri_t_11;
  wire [12:12]p2c_tri_t_12;
  wire [13:13]p2c_tri_t_13;
  wire [14:14]p2c_tri_t_14;
  wire [15:15]p2c_tri_t_15;
  wire [16:16]p2c_tri_t_16;
  wire [17:17]p2c_tri_t_17;
  wire [2:2]p2c_tri_t_2;
  wire [3:3]p2c_tri_t_3;
  wire [4:4]p2c_tri_t_4;
  wire [5:5]p2c_tri_t_5;
  wire [6:6]p2c_tri_t_6;
  wire [7:7]p2c_tri_t_7;
  wire [8:8]p2c_tri_t_8;
  wire [9:9]p2c_tri_t_9;
  wire [0:0]p3a_tri_i_0;
  wire [1:1]p3a_tri_i_1;
  wire [10:10]p3a_tri_i_10;
  wire [11:11]p3a_tri_i_11;
  wire [12:12]p3a_tri_i_12;
  wire [13:13]p3a_tri_i_13;
  wire [14:14]p3a_tri_i_14;
  wire [15:15]p3a_tri_i_15;
  wire [16:16]p3a_tri_i_16;
  wire [17:17]p3a_tri_i_17;
  wire [18:18]p3a_tri_i_18;
  wire [19:19]p3a_tri_i_19;
  wire [2:2]p3a_tri_i_2;
  wire [3:3]p3a_tri_i_3;
  wire [4:4]p3a_tri_i_4;
  wire [5:5]p3a_tri_i_5;
  wire [6:6]p3a_tri_i_6;
  wire [7:7]p3a_tri_i_7;
  wire [8:8]p3a_tri_i_8;
  wire [9:9]p3a_tri_i_9;
  wire [0:0]p3a_tri_io_0;
  wire [1:1]p3a_tri_io_1;
  wire [10:10]p3a_tri_io_10;
  wire [11:11]p3a_tri_io_11;
  wire [12:12]p3a_tri_io_12;
  wire [13:13]p3a_tri_io_13;
  wire [14:14]p3a_tri_io_14;
  wire [15:15]p3a_tri_io_15;
  wire [16:16]p3a_tri_io_16;
  wire [17:17]p3a_tri_io_17;
  wire [18:18]p3a_tri_io_18;
  wire [19:19]p3a_tri_io_19;
  wire [2:2]p3a_tri_io_2;
  wire [3:3]p3a_tri_io_3;
  wire [4:4]p3a_tri_io_4;
  wire [5:5]p3a_tri_io_5;
  wire [6:6]p3a_tri_io_6;
  wire [7:7]p3a_tri_io_7;
  wire [8:8]p3a_tri_io_8;
  wire [9:9]p3a_tri_io_9;
  wire [0:0]p3a_tri_o_0;
  wire [1:1]p3a_tri_o_1;
  wire [10:10]p3a_tri_o_10;
  wire [11:11]p3a_tri_o_11;
  wire [12:12]p3a_tri_o_12;
  wire [13:13]p3a_tri_o_13;
  wire [14:14]p3a_tri_o_14;
  wire [15:15]p3a_tri_o_15;
  wire [16:16]p3a_tri_o_16;
  wire [17:17]p3a_tri_o_17;
  wire [18:18]p3a_tri_o_18;
  wire [19:19]p3a_tri_o_19;
  wire [2:2]p3a_tri_o_2;
  wire [3:3]p3a_tri_o_3;
  wire [4:4]p3a_tri_o_4;
  wire [5:5]p3a_tri_o_5;
  wire [6:6]p3a_tri_o_6;
  wire [7:7]p3a_tri_o_7;
  wire [8:8]p3a_tri_o_8;
  wire [9:9]p3a_tri_o_9;
  wire [0:0]p3a_tri_t_0;
  wire [1:1]p3a_tri_t_1;
  wire [10:10]p3a_tri_t_10;
  wire [11:11]p3a_tri_t_11;
  wire [12:12]p3a_tri_t_12;
  wire [13:13]p3a_tri_t_13;
  wire [14:14]p3a_tri_t_14;
  wire [15:15]p3a_tri_t_15;
  wire [16:16]p3a_tri_t_16;
  wire [17:17]p3a_tri_t_17;
  wire [18:18]p3a_tri_t_18;
  wire [19:19]p3a_tri_t_19;
  wire [2:2]p3a_tri_t_2;
  wire [3:3]p3a_tri_t_3;
  wire [4:4]p3a_tri_t_4;
  wire [5:5]p3a_tri_t_5;
  wire [6:6]p3a_tri_t_6;
  wire [7:7]p3a_tri_t_7;
  wire [8:8]p3a_tri_t_8;
  wire [9:9]p3a_tri_t_9;
  wire [0:0]p3b_tri_i_0;
  wire [1:1]p3b_tri_i_1;
  wire [10:10]p3b_tri_i_10;
  wire [11:11]p3b_tri_i_11;
  wire [12:12]p3b_tri_i_12;
  wire [13:13]p3b_tri_i_13;
  wire [14:14]p3b_tri_i_14;
  wire [15:15]p3b_tri_i_15;
  wire [16:16]p3b_tri_i_16;
  wire [17:17]p3b_tri_i_17;
  wire [18:18]p3b_tri_i_18;
  wire [19:19]p3b_tri_i_19;
  wire [2:2]p3b_tri_i_2;
  wire [3:3]p3b_tri_i_3;
  wire [4:4]p3b_tri_i_4;
  wire [5:5]p3b_tri_i_5;
  wire [6:6]p3b_tri_i_6;
  wire [7:7]p3b_tri_i_7;
  wire [8:8]p3b_tri_i_8;
  wire [9:9]p3b_tri_i_9;
  wire [0:0]p3b_tri_io_0;
  wire [1:1]p3b_tri_io_1;
  wire [10:10]p3b_tri_io_10;
  wire [11:11]p3b_tri_io_11;
  wire [12:12]p3b_tri_io_12;
  wire [13:13]p3b_tri_io_13;
  wire [14:14]p3b_tri_io_14;
  wire [15:15]p3b_tri_io_15;
  wire [16:16]p3b_tri_io_16;
  wire [17:17]p3b_tri_io_17;
  wire [18:18]p3b_tri_io_18;
  wire [19:19]p3b_tri_io_19;
  wire [2:2]p3b_tri_io_2;
  wire [3:3]p3b_tri_io_3;
  wire [4:4]p3b_tri_io_4;
  wire [5:5]p3b_tri_io_5;
  wire [6:6]p3b_tri_io_6;
  wire [7:7]p3b_tri_io_7;
  wire [8:8]p3b_tri_io_8;
  wire [9:9]p3b_tri_io_9;
  wire [0:0]p3b_tri_o_0;
  wire [1:1]p3b_tri_o_1;
  wire [10:10]p3b_tri_o_10;
  wire [11:11]p3b_tri_o_11;
  wire [12:12]p3b_tri_o_12;
  wire [13:13]p3b_tri_o_13;
  wire [14:14]p3b_tri_o_14;
  wire [15:15]p3b_tri_o_15;
  wire [16:16]p3b_tri_o_16;
  wire [17:17]p3b_tri_o_17;
  wire [18:18]p3b_tri_o_18;
  wire [19:19]p3b_tri_o_19;
  wire [2:2]p3b_tri_o_2;
  wire [3:3]p3b_tri_o_3;
  wire [4:4]p3b_tri_o_4;
  wire [5:5]p3b_tri_o_5;
  wire [6:6]p3b_tri_o_6;
  wire [7:7]p3b_tri_o_7;
  wire [8:8]p3b_tri_o_8;
  wire [9:9]p3b_tri_o_9;
  wire [0:0]p3b_tri_t_0;
  wire [1:1]p3b_tri_t_1;
  wire [10:10]p3b_tri_t_10;
  wire [11:11]p3b_tri_t_11;
  wire [12:12]p3b_tri_t_12;
  wire [13:13]p3b_tri_t_13;
  wire [14:14]p3b_tri_t_14;
  wire [15:15]p3b_tri_t_15;
  wire [16:16]p3b_tri_t_16;
  wire [17:17]p3b_tri_t_17;
  wire [18:18]p3b_tri_t_18;
  wire [19:19]p3b_tri_t_19;
  wire [2:2]p3b_tri_t_2;
  wire [3:3]p3b_tri_t_3;
  wire [4:4]p3b_tri_t_4;
  wire [5:5]p3b_tri_t_5;
  wire [6:6]p3b_tri_t_6;
  wire [7:7]p3b_tri_t_7;
  wire [8:8]p3b_tri_t_8;
  wire [9:9]p3b_tri_t_9;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire qspi_flash_ss_i;
  wire qspi_flash_ss_io;
  wire qspi_flash_ss_o;
  wire qspi_flash_ss_t;
  wire reset;
  wire sys_clock;
  wire uart0_rxd;
  wire uart0_txd;

  design_1 design_1_i
       (.LEDS_tri_o(LEDS_tri_o),
        .p1a_tri_i({p1a_tri_i_31,p1a_tri_i_30,p1a_tri_i_29,p1a_tri_i_28,p1a_tri_i_27,p1a_tri_i_26,p1a_tri_i_25,p1a_tri_i_24,p1a_tri_i_23,p1a_tri_i_22,p1a_tri_i_21,p1a_tri_i_20,p1a_tri_i_19,p1a_tri_i_18,p1a_tri_i_17,p1a_tri_i_16,p1a_tri_i_15,p1a_tri_i_14,p1a_tri_i_13,p1a_tri_i_12,p1a_tri_i_11,p1a_tri_i_10,p1a_tri_i_9,p1a_tri_i_8,p1a_tri_i_7,p1a_tri_i_6,p1a_tri_i_5,p1a_tri_i_4,p1a_tri_i_3,p1a_tri_i_2,p1a_tri_i_1,p1a_tri_i_0}),
        .p1a_tri_o({p1a_tri_o_31,p1a_tri_o_30,p1a_tri_o_29,p1a_tri_o_28,p1a_tri_o_27,p1a_tri_o_26,p1a_tri_o_25,p1a_tri_o_24,p1a_tri_o_23,p1a_tri_o_22,p1a_tri_o_21,p1a_tri_o_20,p1a_tri_o_19,p1a_tri_o_18,p1a_tri_o_17,p1a_tri_o_16,p1a_tri_o_15,p1a_tri_o_14,p1a_tri_o_13,p1a_tri_o_12,p1a_tri_o_11,p1a_tri_o_10,p1a_tri_o_9,p1a_tri_o_8,p1a_tri_o_7,p1a_tri_o_6,p1a_tri_o_5,p1a_tri_o_4,p1a_tri_o_3,p1a_tri_o_2,p1a_tri_o_1,p1a_tri_o_0}),
        .p1a_tri_t({p1a_tri_t_31,p1a_tri_t_30,p1a_tri_t_29,p1a_tri_t_28,p1a_tri_t_27,p1a_tri_t_26,p1a_tri_t_25,p1a_tri_t_24,p1a_tri_t_23,p1a_tri_t_22,p1a_tri_t_21,p1a_tri_t_20,p1a_tri_t_19,p1a_tri_t_18,p1a_tri_t_17,p1a_tri_t_16,p1a_tri_t_15,p1a_tri_t_14,p1a_tri_t_13,p1a_tri_t_12,p1a_tri_t_11,p1a_tri_t_10,p1a_tri_t_9,p1a_tri_t_8,p1a_tri_t_7,p1a_tri_t_6,p1a_tri_t_5,p1a_tri_t_4,p1a_tri_t_3,p1a_tri_t_2,p1a_tri_t_1,p1a_tri_t_0}),
        .p1b_tri_i({p1b_tri_i_15,p1b_tri_i_14,p1b_tri_i_13,p1b_tri_i_12,p1b_tri_i_11,p1b_tri_i_10,p1b_tri_i_9,p1b_tri_i_8,p1b_tri_i_7,p1b_tri_i_6,p1b_tri_i_5,p1b_tri_i_4,p1b_tri_i_3,p1b_tri_i_2,p1b_tri_i_1,p1b_tri_i_0}),
        .p1b_tri_o({p1b_tri_o_15,p1b_tri_o_14,p1b_tri_o_13,p1b_tri_o_12,p1b_tri_o_11,p1b_tri_o_10,p1b_tri_o_9,p1b_tri_o_8,p1b_tri_o_7,p1b_tri_o_6,p1b_tri_o_5,p1b_tri_o_4,p1b_tri_o_3,p1b_tri_o_2,p1b_tri_o_1,p1b_tri_o_0}),
        .p1b_tri_t({p1b_tri_t_15,p1b_tri_t_14,p1b_tri_t_13,p1b_tri_t_12,p1b_tri_t_11,p1b_tri_t_10,p1b_tri_t_9,p1b_tri_t_8,p1b_tri_t_7,p1b_tri_t_6,p1b_tri_t_5,p1b_tri_t_4,p1b_tri_t_3,p1b_tri_t_2,p1b_tri_t_1,p1b_tri_t_0}),
        .p1c_tri_i({p1c_tri_i_5,p1c_tri_i_4,p1c_tri_i_3,p1c_tri_i_2,p1c_tri_i_1,p1c_tri_i_0}),
        .p1c_tri_o({p1c_tri_o_5,p1c_tri_o_4,p1c_tri_o_3,p1c_tri_o_2,p1c_tri_o_1,p1c_tri_o_0}),
        .p1c_tri_t({p1c_tri_t_5,p1c_tri_t_4,p1c_tri_t_3,p1c_tri_t_2,p1c_tri_t_1,p1c_tri_t_0}),
        .p1d_tri_i({p1d_tri_i_7,p1d_tri_i_6,p1d_tri_i_5,p1d_tri_i_4,p1d_tri_i_3,p1d_tri_i_2,p1d_tri_i_1,p1d_tri_i_0}),
        .p1d_tri_o({p1d_tri_o_7,p1d_tri_o_6,p1d_tri_o_5,p1d_tri_o_4,p1d_tri_o_3,p1d_tri_o_2,p1d_tri_o_1,p1d_tri_o_0}),
        .p1d_tri_t({p1d_tri_t_7,p1d_tri_t_6,p1d_tri_t_5,p1d_tri_t_4,p1d_tri_t_3,p1d_tri_t_2,p1d_tri_t_1,p1d_tri_t_0}),
        .p2a_tri_i({p2a_tri_i_31,p2a_tri_i_30,p2a_tri_i_29,p2a_tri_i_28,p2a_tri_i_27,p2a_tri_i_26,p2a_tri_i_25,p2a_tri_i_24,p2a_tri_i_23,p2a_tri_i_22,p2a_tri_i_21,p2a_tri_i_20,p2a_tri_i_19,p2a_tri_i_18,p2a_tri_i_17,p2a_tri_i_16,p2a_tri_i_15,p2a_tri_i_14,p2a_tri_i_13,p2a_tri_i_12,p2a_tri_i_11,p2a_tri_i_10,p2a_tri_i_9,p2a_tri_i_8,p2a_tri_i_7,p2a_tri_i_6,p2a_tri_i_5,p2a_tri_i_4,p2a_tri_i_3,p2a_tri_i_2,p2a_tri_i_1,p2a_tri_i_0}),
        .p2a_tri_o({p2a_tri_o_31,p2a_tri_o_30,p2a_tri_o_29,p2a_tri_o_28,p2a_tri_o_27,p2a_tri_o_26,p2a_tri_o_25,p2a_tri_o_24,p2a_tri_o_23,p2a_tri_o_22,p2a_tri_o_21,p2a_tri_o_20,p2a_tri_o_19,p2a_tri_o_18,p2a_tri_o_17,p2a_tri_o_16,p2a_tri_o_15,p2a_tri_o_14,p2a_tri_o_13,p2a_tri_o_12,p2a_tri_o_11,p2a_tri_o_10,p2a_tri_o_9,p2a_tri_o_8,p2a_tri_o_7,p2a_tri_o_6,p2a_tri_o_5,p2a_tri_o_4,p2a_tri_o_3,p2a_tri_o_2,p2a_tri_o_1,p2a_tri_o_0}),
        .p2a_tri_t({p2a_tri_t_31,p2a_tri_t_30,p2a_tri_t_29,p2a_tri_t_28,p2a_tri_t_27,p2a_tri_t_26,p2a_tri_t_25,p2a_tri_t_24,p2a_tri_t_23,p2a_tri_t_22,p2a_tri_t_21,p2a_tri_t_20,p2a_tri_t_19,p2a_tri_t_18,p2a_tri_t_17,p2a_tri_t_16,p2a_tri_t_15,p2a_tri_t_14,p2a_tri_t_13,p2a_tri_t_12,p2a_tri_t_11,p2a_tri_t_10,p2a_tri_t_9,p2a_tri_t_8,p2a_tri_t_7,p2a_tri_t_6,p2a_tri_t_5,p2a_tri_t_4,p2a_tri_t_3,p2a_tri_t_2,p2a_tri_t_1,p2a_tri_t_0}),
        .p2b_tri_i({p2b_tri_i_17,p2b_tri_i_16,p2b_tri_i_15,p2b_tri_i_14,p2b_tri_i_13,p2b_tri_i_12,p2b_tri_i_11,p2b_tri_i_10,p2b_tri_i_9,p2b_tri_i_8,p2b_tri_i_7,p2b_tri_i_6,p2b_tri_i_5,p2b_tri_i_4,p2b_tri_i_3,p2b_tri_i_2,p2b_tri_i_1,p2b_tri_i_0}),
        .p2b_tri_o({p2b_tri_o_17,p2b_tri_o_16,p2b_tri_o_15,p2b_tri_o_14,p2b_tri_o_13,p2b_tri_o_12,p2b_tri_o_11,p2b_tri_o_10,p2b_tri_o_9,p2b_tri_o_8,p2b_tri_o_7,p2b_tri_o_6,p2b_tri_o_5,p2b_tri_o_4,p2b_tri_o_3,p2b_tri_o_2,p2b_tri_o_1,p2b_tri_o_0}),
        .p2b_tri_t({p2b_tri_t_17,p2b_tri_t_16,p2b_tri_t_15,p2b_tri_t_14,p2b_tri_t_13,p2b_tri_t_12,p2b_tri_t_11,p2b_tri_t_10,p2b_tri_t_9,p2b_tri_t_8,p2b_tri_t_7,p2b_tri_t_6,p2b_tri_t_5,p2b_tri_t_4,p2b_tri_t_3,p2b_tri_t_2,p2b_tri_t_1,p2b_tri_t_0}),
        .p2c_tri_i({p2c_tri_i_17,p2c_tri_i_16,p2c_tri_i_15,p2c_tri_i_14,p2c_tri_i_13,p2c_tri_i_12,p2c_tri_i_11,p2c_tri_i_10,p2c_tri_i_9,p2c_tri_i_8,p2c_tri_i_7,p2c_tri_i_6,p2c_tri_i_5,p2c_tri_i_4,p2c_tri_i_3,p2c_tri_i_2,p2c_tri_i_1,p2c_tri_i_0}),
        .p2c_tri_o({p2c_tri_o_17,p2c_tri_o_16,p2c_tri_o_15,p2c_tri_o_14,p2c_tri_o_13,p2c_tri_o_12,p2c_tri_o_11,p2c_tri_o_10,p2c_tri_o_9,p2c_tri_o_8,p2c_tri_o_7,p2c_tri_o_6,p2c_tri_o_5,p2c_tri_o_4,p2c_tri_o_3,p2c_tri_o_2,p2c_tri_o_1,p2c_tri_o_0}),
        .p2c_tri_t({p2c_tri_t_17,p2c_tri_t_16,p2c_tri_t_15,p2c_tri_t_14,p2c_tri_t_13,p2c_tri_t_12,p2c_tri_t_11,p2c_tri_t_10,p2c_tri_t_9,p2c_tri_t_8,p2c_tri_t_7,p2c_tri_t_6,p2c_tri_t_5,p2c_tri_t_4,p2c_tri_t_3,p2c_tri_t_2,p2c_tri_t_1,p2c_tri_t_0}),
        .p3a_tri_i({p3a_tri_i_19,p3a_tri_i_18,p3a_tri_i_17,p3a_tri_i_16,p3a_tri_i_15,p3a_tri_i_14,p3a_tri_i_13,p3a_tri_i_12,p3a_tri_i_11,p3a_tri_i_10,p3a_tri_i_9,p3a_tri_i_8,p3a_tri_i_7,p3a_tri_i_6,p3a_tri_i_5,p3a_tri_i_4,p3a_tri_i_3,p3a_tri_i_2,p3a_tri_i_1,p3a_tri_i_0}),
        .p3a_tri_o({p3a_tri_o_19,p3a_tri_o_18,p3a_tri_o_17,p3a_tri_o_16,p3a_tri_o_15,p3a_tri_o_14,p3a_tri_o_13,p3a_tri_o_12,p3a_tri_o_11,p3a_tri_o_10,p3a_tri_o_9,p3a_tri_o_8,p3a_tri_o_7,p3a_tri_o_6,p3a_tri_o_5,p3a_tri_o_4,p3a_tri_o_3,p3a_tri_o_2,p3a_tri_o_1,p3a_tri_o_0}),
        .p3a_tri_t({p3a_tri_t_19,p3a_tri_t_18,p3a_tri_t_17,p3a_tri_t_16,p3a_tri_t_15,p3a_tri_t_14,p3a_tri_t_13,p3a_tri_t_12,p3a_tri_t_11,p3a_tri_t_10,p3a_tri_t_9,p3a_tri_t_8,p3a_tri_t_7,p3a_tri_t_6,p3a_tri_t_5,p3a_tri_t_4,p3a_tri_t_3,p3a_tri_t_2,p3a_tri_t_1,p3a_tri_t_0}),
        .p3b_tri_i({p3b_tri_i_19,p3b_tri_i_18,p3b_tri_i_17,p3b_tri_i_16,p3b_tri_i_15,p3b_tri_i_14,p3b_tri_i_13,p3b_tri_i_12,p3b_tri_i_11,p3b_tri_i_10,p3b_tri_i_9,p3b_tri_i_8,p3b_tri_i_7,p3b_tri_i_6,p3b_tri_i_5,p3b_tri_i_4,p3b_tri_i_3,p3b_tri_i_2,p3b_tri_i_1,p3b_tri_i_0}),
        .p3b_tri_o({p3b_tri_o_19,p3b_tri_o_18,p3b_tri_o_17,p3b_tri_o_16,p3b_tri_o_15,p3b_tri_o_14,p3b_tri_o_13,p3b_tri_o_12,p3b_tri_o_11,p3b_tri_o_10,p3b_tri_o_9,p3b_tri_o_8,p3b_tri_o_7,p3b_tri_o_6,p3b_tri_o_5,p3b_tri_o_4,p3b_tri_o_3,p3b_tri_o_2,p3b_tri_o_1,p3b_tri_o_0}),
        .p3b_tri_t({p3b_tri_t_19,p3b_tri_t_18,p3b_tri_t_17,p3b_tri_t_16,p3b_tri_t_15,p3b_tri_t_14,p3b_tri_t_13,p3b_tri_t_12,p3b_tri_t_11,p3b_tri_t_10,p3b_tri_t_9,p3b_tri_t_8,p3b_tri_t_7,p3b_tri_t_6,p3b_tri_t_5,p3b_tri_t_4,p3b_tri_t_3,p3b_tri_t_2,p3b_tri_t_1,p3b_tri_t_0}),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_ss_i(qspi_flash_ss_i),
        .qspi_flash_ss_o(qspi_flash_ss_o),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .reset(reset),
        .sys_clock(sys_clock),
        .uart0_rxd(uart0_rxd),
        .uart0_txd(uart0_txd));
  IOBUF p1a_tri_iobuf_0
       (.I(p1a_tri_o_0),
        .IO(p1a_tri_io[0]),
        .O(p1a_tri_i_0),
        .T(p1a_tri_t_0));
  IOBUF p1a_tri_iobuf_1
       (.I(p1a_tri_o_1),
        .IO(p1a_tri_io[1]),
        .O(p1a_tri_i_1),
        .T(p1a_tri_t_1));
  IOBUF p1a_tri_iobuf_10
       (.I(p1a_tri_o_10),
        .IO(p1a_tri_io[10]),
        .O(p1a_tri_i_10),
        .T(p1a_tri_t_10));
  IOBUF p1a_tri_iobuf_11
       (.I(p1a_tri_o_11),
        .IO(p1a_tri_io[11]),
        .O(p1a_tri_i_11),
        .T(p1a_tri_t_11));
  IOBUF p1a_tri_iobuf_12
       (.I(p1a_tri_o_12),
        .IO(p1a_tri_io[12]),
        .O(p1a_tri_i_12),
        .T(p1a_tri_t_12));
  IOBUF p1a_tri_iobuf_13
       (.I(p1a_tri_o_13),
        .IO(p1a_tri_io[13]),
        .O(p1a_tri_i_13),
        .T(p1a_tri_t_13));
  IOBUF p1a_tri_iobuf_14
       (.I(p1a_tri_o_14),
        .IO(p1a_tri_io[14]),
        .O(p1a_tri_i_14),
        .T(p1a_tri_t_14));
  IOBUF p1a_tri_iobuf_15
       (.I(p1a_tri_o_15),
        .IO(p1a_tri_io[15]),
        .O(p1a_tri_i_15),
        .T(p1a_tri_t_15));
  IOBUF p1a_tri_iobuf_16
       (.I(p1a_tri_o_16),
        .IO(p1a_tri_io[16]),
        .O(p1a_tri_i_16),
        .T(p1a_tri_t_16));
  IOBUF p1a_tri_iobuf_17
       (.I(p1a_tri_o_17),
        .IO(p1a_tri_io[17]),
        .O(p1a_tri_i_17),
        .T(p1a_tri_t_17));
  IOBUF p1a_tri_iobuf_18
       (.I(p1a_tri_o_18),
        .IO(p1a_tri_io[18]),
        .O(p1a_tri_i_18),
        .T(p1a_tri_t_18));
  IOBUF p1a_tri_iobuf_19
       (.I(p1a_tri_o_19),
        .IO(p1a_tri_io[19]),
        .O(p1a_tri_i_19),
        .T(p1a_tri_t_19));
  IOBUF p1a_tri_iobuf_2
       (.I(p1a_tri_o_2),
        .IO(p1a_tri_io[2]),
        .O(p1a_tri_i_2),
        .T(p1a_tri_t_2));
  IOBUF p1a_tri_iobuf_20
       (.I(p1a_tri_o_20),
        .IO(p1a_tri_io[20]),
        .O(p1a_tri_i_20),
        .T(p1a_tri_t_20));
  IOBUF p1a_tri_iobuf_21
       (.I(p1a_tri_o_21),
        .IO(p1a_tri_io[21]),
        .O(p1a_tri_i_21),
        .T(p1a_tri_t_21));
  IOBUF p1a_tri_iobuf_22
       (.I(p1a_tri_o_22),
        .IO(p1a_tri_io[22]),
        .O(p1a_tri_i_22),
        .T(p1a_tri_t_22));
  IOBUF p1a_tri_iobuf_23
       (.I(p1a_tri_o_23),
        .IO(p1a_tri_io[23]),
        .O(p1a_tri_i_23),
        .T(p1a_tri_t_23));
  IOBUF p1a_tri_iobuf_24
       (.I(p1a_tri_o_24),
        .IO(p1a_tri_io[24]),
        .O(p1a_tri_i_24),
        .T(p1a_tri_t_24));
  IOBUF p1a_tri_iobuf_25
       (.I(p1a_tri_o_25),
        .IO(p1a_tri_io[25]),
        .O(p1a_tri_i_25),
        .T(p1a_tri_t_25));
  IOBUF p1a_tri_iobuf_26
       (.I(p1a_tri_o_26),
        .IO(p1a_tri_io[26]),
        .O(p1a_tri_i_26),
        .T(p1a_tri_t_26));
  IOBUF p1a_tri_iobuf_27
       (.I(p1a_tri_o_27),
        .IO(p1a_tri_io[27]),
        .O(p1a_tri_i_27),
        .T(p1a_tri_t_27));
  IOBUF p1a_tri_iobuf_28
       (.I(p1a_tri_o_28),
        .IO(p1a_tri_io[28]),
        .O(p1a_tri_i_28),
        .T(p1a_tri_t_28));
  IOBUF p1a_tri_iobuf_29
       (.I(p1a_tri_o_29),
        .IO(p1a_tri_io[29]),
        .O(p1a_tri_i_29),
        .T(p1a_tri_t_29));
  IOBUF p1a_tri_iobuf_3
       (.I(p1a_tri_o_3),
        .IO(p1a_tri_io[3]),
        .O(p1a_tri_i_3),
        .T(p1a_tri_t_3));
  IOBUF p1a_tri_iobuf_30
       (.I(p1a_tri_o_30),
        .IO(p1a_tri_io[30]),
        .O(p1a_tri_i_30),
        .T(p1a_tri_t_30));
  IOBUF p1a_tri_iobuf_31
       (.I(p1a_tri_o_31),
        .IO(p1a_tri_io[31]),
        .O(p1a_tri_i_31),
        .T(p1a_tri_t_31));
  IOBUF p1a_tri_iobuf_4
       (.I(p1a_tri_o_4),
        .IO(p1a_tri_io[4]),
        .O(p1a_tri_i_4),
        .T(p1a_tri_t_4));
  IOBUF p1a_tri_iobuf_5
       (.I(p1a_tri_o_5),
        .IO(p1a_tri_io[5]),
        .O(p1a_tri_i_5),
        .T(p1a_tri_t_5));
  IOBUF p1a_tri_iobuf_6
       (.I(p1a_tri_o_6),
        .IO(p1a_tri_io[6]),
        .O(p1a_tri_i_6),
        .T(p1a_tri_t_6));
  IOBUF p1a_tri_iobuf_7
       (.I(p1a_tri_o_7),
        .IO(p1a_tri_io[7]),
        .O(p1a_tri_i_7),
        .T(p1a_tri_t_7));
  IOBUF p1a_tri_iobuf_8
       (.I(p1a_tri_o_8),
        .IO(p1a_tri_io[8]),
        .O(p1a_tri_i_8),
        .T(p1a_tri_t_8));
  IOBUF p1a_tri_iobuf_9
       (.I(p1a_tri_o_9),
        .IO(p1a_tri_io[9]),
        .O(p1a_tri_i_9),
        .T(p1a_tri_t_9));
  IOBUF p1b_tri_iobuf_0
       (.I(p1b_tri_o_0),
        .IO(p1b_tri_io[0]),
        .O(p1b_tri_i_0),
        .T(p1b_tri_t_0));
  IOBUF p1b_tri_iobuf_1
       (.I(p1b_tri_o_1),
        .IO(p1b_tri_io[1]),
        .O(p1b_tri_i_1),
        .T(p1b_tri_t_1));
  IOBUF p1b_tri_iobuf_10
       (.I(p1b_tri_o_10),
        .IO(p1b_tri_io[10]),
        .O(p1b_tri_i_10),
        .T(p1b_tri_t_10));
  IOBUF p1b_tri_iobuf_11
       (.I(p1b_tri_o_11),
        .IO(p1b_tri_io[11]),
        .O(p1b_tri_i_11),
        .T(p1b_tri_t_11));
  IOBUF p1b_tri_iobuf_12
       (.I(p1b_tri_o_12),
        .IO(p1b_tri_io[12]),
        .O(p1b_tri_i_12),
        .T(p1b_tri_t_12));
  IOBUF p1b_tri_iobuf_13
       (.I(p1b_tri_o_13),
        .IO(p1b_tri_io[13]),
        .O(p1b_tri_i_13),
        .T(p1b_tri_t_13));
  IOBUF p1b_tri_iobuf_14
       (.I(p1b_tri_o_14),
        .IO(p1b_tri_io[14]),
        .O(p1b_tri_i_14),
        .T(p1b_tri_t_14));
  IOBUF p1b_tri_iobuf_15
       (.I(p1b_tri_o_15),
        .IO(p1b_tri_io[15]),
        .O(p1b_tri_i_15),
        .T(p1b_tri_t_15));
  IOBUF p1b_tri_iobuf_2
       (.I(p1b_tri_o_2),
        .IO(p1b_tri_io[2]),
        .O(p1b_tri_i_2),
        .T(p1b_tri_t_2));
  IOBUF p1b_tri_iobuf_3
       (.I(p1b_tri_o_3),
        .IO(p1b_tri_io[3]),
        .O(p1b_tri_i_3),
        .T(p1b_tri_t_3));
  IOBUF p1b_tri_iobuf_4
       (.I(p1b_tri_o_4),
        .IO(p1b_tri_io[4]),
        .O(p1b_tri_i_4),
        .T(p1b_tri_t_4));
  IOBUF p1b_tri_iobuf_5
       (.I(p1b_tri_o_5),
        .IO(p1b_tri_io[5]),
        .O(p1b_tri_i_5),
        .T(p1b_tri_t_5));
  IOBUF p1b_tri_iobuf_6
       (.I(p1b_tri_o_6),
        .IO(p1b_tri_io[6]),
        .O(p1b_tri_i_6),
        .T(p1b_tri_t_6));
  IOBUF p1b_tri_iobuf_7
       (.I(p1b_tri_o_7),
        .IO(p1b_tri_io[7]),
        .O(p1b_tri_i_7),
        .T(p1b_tri_t_7));
  IOBUF p1b_tri_iobuf_8
       (.I(p1b_tri_o_8),
        .IO(p1b_tri_io[8]),
        .O(p1b_tri_i_8),
        .T(p1b_tri_t_8));
  IOBUF p1b_tri_iobuf_9
       (.I(p1b_tri_o_9),
        .IO(p1b_tri_io[9]),
        .O(p1b_tri_i_9),
        .T(p1b_tri_t_9));
  IOBUF p1c_tri_iobuf_0
       (.I(p1c_tri_o_0),
        .IO(p1c_tri_io[0]),
        .O(p1c_tri_i_0),
        .T(p1c_tri_t_0));
  IOBUF p1c_tri_iobuf_1
       (.I(p1c_tri_o_1),
        .IO(p1c_tri_io[1]),
        .O(p1c_tri_i_1),
        .T(p1c_tri_t_1));
  IOBUF p1c_tri_iobuf_2
       (.I(p1c_tri_o_2),
        .IO(p1c_tri_io[2]),
        .O(p1c_tri_i_2),
        .T(p1c_tri_t_2));
  IOBUF p1c_tri_iobuf_3
       (.I(p1c_tri_o_3),
        .IO(p1c_tri_io[3]),
        .O(p1c_tri_i_3),
        .T(p1c_tri_t_3));
  IOBUF p1c_tri_iobuf_4
       (.I(p1c_tri_o_4),
        .IO(p1c_tri_io[4]),
        .O(p1c_tri_i_4),
        .T(p1c_tri_t_4));
  IOBUF p1c_tri_iobuf_5
       (.I(p1c_tri_o_5),
        .IO(p1c_tri_io[5]),
        .O(p1c_tri_i_5),
        .T(p1c_tri_t_5));
  IOBUF p1d_tri_iobuf_0
       (.I(p1d_tri_o_0),
        .IO(p1d_tri_io[0]),
        .O(p1d_tri_i_0),
        .T(p1d_tri_t_0));
  IOBUF p1d_tri_iobuf_1
       (.I(p1d_tri_o_1),
        .IO(p1d_tri_io[1]),
        .O(p1d_tri_i_1),
        .T(p1d_tri_t_1));
  IOBUF p1d_tri_iobuf_2
       (.I(p1d_tri_o_2),
        .IO(p1d_tri_io[2]),
        .O(p1d_tri_i_2),
        .T(p1d_tri_t_2));
  IOBUF p1d_tri_iobuf_3
       (.I(p1d_tri_o_3),
        .IO(p1d_tri_io[3]),
        .O(p1d_tri_i_3),
        .T(p1d_tri_t_3));
  IOBUF p1d_tri_iobuf_4
       (.I(p1d_tri_o_4),
        .IO(p1d_tri_io[4]),
        .O(p1d_tri_i_4),
        .T(p1d_tri_t_4));
  IOBUF p1d_tri_iobuf_5
       (.I(p1d_tri_o_5),
        .IO(p1d_tri_io[5]),
        .O(p1d_tri_i_5),
        .T(p1d_tri_t_5));
  IOBUF p1d_tri_iobuf_6
       (.I(p1d_tri_o_6),
        .IO(p1d_tri_io[6]),
        .O(p1d_tri_i_6),
        .T(p1d_tri_t_6));
  IOBUF p1d_tri_iobuf_7
       (.I(p1d_tri_o_7),
        .IO(p1d_tri_io[7]),
        .O(p1d_tri_i_7),
        .T(p1d_tri_t_7));
  IOBUF p2a_tri_iobuf_0
       (.I(p2a_tri_o_0),
        .IO(p2a_tri_io[0]),
        .O(p2a_tri_i_0),
        .T(p2a_tri_t_0));
  IOBUF p2a_tri_iobuf_1
       (.I(p2a_tri_o_1),
        .IO(p2a_tri_io[1]),
        .O(p2a_tri_i_1),
        .T(p2a_tri_t_1));
  IOBUF p2a_tri_iobuf_10
       (.I(p2a_tri_o_10),
        .IO(p2a_tri_io[10]),
        .O(p2a_tri_i_10),
        .T(p2a_tri_t_10));
  IOBUF p2a_tri_iobuf_11
       (.I(p2a_tri_o_11),
        .IO(p2a_tri_io[11]),
        .O(p2a_tri_i_11),
        .T(p2a_tri_t_11));
  IOBUF p2a_tri_iobuf_12
       (.I(p2a_tri_o_12),
        .IO(p2a_tri_io[12]),
        .O(p2a_tri_i_12),
        .T(p2a_tri_t_12));
  IOBUF p2a_tri_iobuf_13
       (.I(p2a_tri_o_13),
        .IO(p2a_tri_io[13]),
        .O(p2a_tri_i_13),
        .T(p2a_tri_t_13));
  IOBUF p2a_tri_iobuf_14
       (.I(p2a_tri_o_14),
        .IO(p2a_tri_io[14]),
        .O(p2a_tri_i_14),
        .T(p2a_tri_t_14));
  IOBUF p2a_tri_iobuf_15
       (.I(p2a_tri_o_15),
        .IO(p2a_tri_io[15]),
        .O(p2a_tri_i_15),
        .T(p2a_tri_t_15));
  IOBUF p2a_tri_iobuf_16
       (.I(p2a_tri_o_16),
        .IO(p2a_tri_io[16]),
        .O(p2a_tri_i_16),
        .T(p2a_tri_t_16));
  IOBUF p2a_tri_iobuf_17
       (.I(p2a_tri_o_17),
        .IO(p2a_tri_io[17]),
        .O(p2a_tri_i_17),
        .T(p2a_tri_t_17));
  IOBUF p2a_tri_iobuf_18
       (.I(p2a_tri_o_18),
        .IO(p2a_tri_io[18]),
        .O(p2a_tri_i_18),
        .T(p2a_tri_t_18));
  IOBUF p2a_tri_iobuf_19
       (.I(p2a_tri_o_19),
        .IO(p2a_tri_io[19]),
        .O(p2a_tri_i_19),
        .T(p2a_tri_t_19));
  IOBUF p2a_tri_iobuf_2
       (.I(p2a_tri_o_2),
        .IO(p2a_tri_io[2]),
        .O(p2a_tri_i_2),
        .T(p2a_tri_t_2));
  IOBUF p2a_tri_iobuf_20
       (.I(p2a_tri_o_20),
        .IO(p2a_tri_io[20]),
        .O(p2a_tri_i_20),
        .T(p2a_tri_t_20));
  IOBUF p2a_tri_iobuf_21
       (.I(p2a_tri_o_21),
        .IO(p2a_tri_io[21]),
        .O(p2a_tri_i_21),
        .T(p2a_tri_t_21));
  IOBUF p2a_tri_iobuf_22
       (.I(p2a_tri_o_22),
        .IO(p2a_tri_io[22]),
        .O(p2a_tri_i_22),
        .T(p2a_tri_t_22));
  IOBUF p2a_tri_iobuf_23
       (.I(p2a_tri_o_23),
        .IO(p2a_tri_io[23]),
        .O(p2a_tri_i_23),
        .T(p2a_tri_t_23));
  IOBUF p2a_tri_iobuf_24
       (.I(p2a_tri_o_24),
        .IO(p2a_tri_io[24]),
        .O(p2a_tri_i_24),
        .T(p2a_tri_t_24));
  IOBUF p2a_tri_iobuf_25
       (.I(p2a_tri_o_25),
        .IO(p2a_tri_io[25]),
        .O(p2a_tri_i_25),
        .T(p2a_tri_t_25));
  IOBUF p2a_tri_iobuf_26
       (.I(p2a_tri_o_26),
        .IO(p2a_tri_io[26]),
        .O(p2a_tri_i_26),
        .T(p2a_tri_t_26));
  IOBUF p2a_tri_iobuf_27
       (.I(p2a_tri_o_27),
        .IO(p2a_tri_io[27]),
        .O(p2a_tri_i_27),
        .T(p2a_tri_t_27));
  IOBUF p2a_tri_iobuf_28
       (.I(p2a_tri_o_28),
        .IO(p2a_tri_io[28]),
        .O(p2a_tri_i_28),
        .T(p2a_tri_t_28));
  IOBUF p2a_tri_iobuf_29
       (.I(p2a_tri_o_29),
        .IO(p2a_tri_io[29]),
        .O(p2a_tri_i_29),
        .T(p2a_tri_t_29));
  IOBUF p2a_tri_iobuf_3
       (.I(p2a_tri_o_3),
        .IO(p2a_tri_io[3]),
        .O(p2a_tri_i_3),
        .T(p2a_tri_t_3));
  IOBUF p2a_tri_iobuf_30
       (.I(p2a_tri_o_30),
        .IO(p2a_tri_io[30]),
        .O(p2a_tri_i_30),
        .T(p2a_tri_t_30));
  IOBUF p2a_tri_iobuf_31
       (.I(p2a_tri_o_31),
        .IO(p2a_tri_io[31]),
        .O(p2a_tri_i_31),
        .T(p2a_tri_t_31));
  IOBUF p2a_tri_iobuf_4
       (.I(p2a_tri_o_4),
        .IO(p2a_tri_io[4]),
        .O(p2a_tri_i_4),
        .T(p2a_tri_t_4));
  IOBUF p2a_tri_iobuf_5
       (.I(p2a_tri_o_5),
        .IO(p2a_tri_io[5]),
        .O(p2a_tri_i_5),
        .T(p2a_tri_t_5));
  IOBUF p2a_tri_iobuf_6
       (.I(p2a_tri_o_6),
        .IO(p2a_tri_io[6]),
        .O(p2a_tri_i_6),
        .T(p2a_tri_t_6));
  IOBUF p2a_tri_iobuf_7
       (.I(p2a_tri_o_7),
        .IO(p2a_tri_io[7]),
        .O(p2a_tri_i_7),
        .T(p2a_tri_t_7));
  IOBUF p2a_tri_iobuf_8
       (.I(p2a_tri_o_8),
        .IO(p2a_tri_io[8]),
        .O(p2a_tri_i_8),
        .T(p2a_tri_t_8));
  IOBUF p2a_tri_iobuf_9
       (.I(p2a_tri_o_9),
        .IO(p2a_tri_io[9]),
        .O(p2a_tri_i_9),
        .T(p2a_tri_t_9));
  IOBUF p2b_tri_iobuf_0
       (.I(p2b_tri_o_0),
        .IO(p2b_tri_io[0]),
        .O(p2b_tri_i_0),
        .T(p2b_tri_t_0));
  IOBUF p2b_tri_iobuf_1
       (.I(p2b_tri_o_1),
        .IO(p2b_tri_io[1]),
        .O(p2b_tri_i_1),
        .T(p2b_tri_t_1));
  IOBUF p2b_tri_iobuf_10
       (.I(p2b_tri_o_10),
        .IO(p2b_tri_io[10]),
        .O(p2b_tri_i_10),
        .T(p2b_tri_t_10));
  IOBUF p2b_tri_iobuf_11
       (.I(p2b_tri_o_11),
        .IO(p2b_tri_io[11]),
        .O(p2b_tri_i_11),
        .T(p2b_tri_t_11));
  IOBUF p2b_tri_iobuf_12
       (.I(p2b_tri_o_12),
        .IO(p2b_tri_io[12]),
        .O(p2b_tri_i_12),
        .T(p2b_tri_t_12));
  IOBUF p2b_tri_iobuf_13
       (.I(p2b_tri_o_13),
        .IO(p2b_tri_io[13]),
        .O(p2b_tri_i_13),
        .T(p2b_tri_t_13));
  IOBUF p2b_tri_iobuf_14
       (.I(p2b_tri_o_14),
        .IO(p2b_tri_io[14]),
        .O(p2b_tri_i_14),
        .T(p2b_tri_t_14));
  IOBUF p2b_tri_iobuf_15
       (.I(p2b_tri_o_15),
        .IO(p2b_tri_io[15]),
        .O(p2b_tri_i_15),
        .T(p2b_tri_t_15));
  IOBUF p2b_tri_iobuf_16
       (.I(p2b_tri_o_16),
        .IO(p2b_tri_io[16]),
        .O(p2b_tri_i_16),
        .T(p2b_tri_t_16));
  IOBUF p2b_tri_iobuf_17
       (.I(p2b_tri_o_17),
        .IO(p2b_tri_io[17]),
        .O(p2b_tri_i_17),
        .T(p2b_tri_t_17));
  IOBUF p2b_tri_iobuf_2
       (.I(p2b_tri_o_2),
        .IO(p2b_tri_io[2]),
        .O(p2b_tri_i_2),
        .T(p2b_tri_t_2));
  IOBUF p2b_tri_iobuf_3
       (.I(p2b_tri_o_3),
        .IO(p2b_tri_io[3]),
        .O(p2b_tri_i_3),
        .T(p2b_tri_t_3));
  IOBUF p2b_tri_iobuf_4
       (.I(p2b_tri_o_4),
        .IO(p2b_tri_io[4]),
        .O(p2b_tri_i_4),
        .T(p2b_tri_t_4));
  IOBUF p2b_tri_iobuf_5
       (.I(p2b_tri_o_5),
        .IO(p2b_tri_io[5]),
        .O(p2b_tri_i_5),
        .T(p2b_tri_t_5));
  IOBUF p2b_tri_iobuf_6
       (.I(p2b_tri_o_6),
        .IO(p2b_tri_io[6]),
        .O(p2b_tri_i_6),
        .T(p2b_tri_t_6));
  IOBUF p2b_tri_iobuf_7
       (.I(p2b_tri_o_7),
        .IO(p2b_tri_io[7]),
        .O(p2b_tri_i_7),
        .T(p2b_tri_t_7));
  IOBUF p2b_tri_iobuf_8
       (.I(p2b_tri_o_8),
        .IO(p2b_tri_io[8]),
        .O(p2b_tri_i_8),
        .T(p2b_tri_t_8));
  IOBUF p2b_tri_iobuf_9
       (.I(p2b_tri_o_9),
        .IO(p2b_tri_io[9]),
        .O(p2b_tri_i_9),
        .T(p2b_tri_t_9));
  IOBUF p2c_tri_iobuf_0
       (.I(p2c_tri_o_0),
        .IO(p2c_tri_io[0]),
        .O(p2c_tri_i_0),
        .T(p2c_tri_t_0));
  IOBUF p2c_tri_iobuf_1
       (.I(p2c_tri_o_1),
        .IO(p2c_tri_io[1]),
        .O(p2c_tri_i_1),
        .T(p2c_tri_t_1));
  IOBUF p2c_tri_iobuf_10
       (.I(p2c_tri_o_10),
        .IO(p2c_tri_io[10]),
        .O(p2c_tri_i_10),
        .T(p2c_tri_t_10));
  IOBUF p2c_tri_iobuf_11
       (.I(p2c_tri_o_11),
        .IO(p2c_tri_io[11]),
        .O(p2c_tri_i_11),
        .T(p2c_tri_t_11));
  IOBUF p2c_tri_iobuf_12
       (.I(p2c_tri_o_12),
        .IO(p2c_tri_io[12]),
        .O(p2c_tri_i_12),
        .T(p2c_tri_t_12));
  IOBUF p2c_tri_iobuf_13
       (.I(p2c_tri_o_13),
        .IO(p2c_tri_io[13]),
        .O(p2c_tri_i_13),
        .T(p2c_tri_t_13));
  IOBUF p2c_tri_iobuf_14
       (.I(p2c_tri_o_14),
        .IO(p2c_tri_io[14]),
        .O(p2c_tri_i_14),
        .T(p2c_tri_t_14));
  IOBUF p2c_tri_iobuf_15
       (.I(p2c_tri_o_15),
        .IO(p2c_tri_io[15]),
        .O(p2c_tri_i_15),
        .T(p2c_tri_t_15));
  IOBUF p2c_tri_iobuf_16
       (.I(p2c_tri_o_16),
        .IO(p2c_tri_io[16]),
        .O(p2c_tri_i_16),
        .T(p2c_tri_t_16));
  IOBUF p2c_tri_iobuf_17
       (.I(p2c_tri_o_17),
        .IO(p2c_tri_io[17]),
        .O(p2c_tri_i_17),
        .T(p2c_tri_t_17));
  IOBUF p2c_tri_iobuf_2
       (.I(p2c_tri_o_2),
        .IO(p2c_tri_io[2]),
        .O(p2c_tri_i_2),
        .T(p2c_tri_t_2));
  IOBUF p2c_tri_iobuf_3
       (.I(p2c_tri_o_3),
        .IO(p2c_tri_io[3]),
        .O(p2c_tri_i_3),
        .T(p2c_tri_t_3));
  IOBUF p2c_tri_iobuf_4
       (.I(p2c_tri_o_4),
        .IO(p2c_tri_io[4]),
        .O(p2c_tri_i_4),
        .T(p2c_tri_t_4));
  IOBUF p2c_tri_iobuf_5
       (.I(p2c_tri_o_5),
        .IO(p2c_tri_io[5]),
        .O(p2c_tri_i_5),
        .T(p2c_tri_t_5));
  IOBUF p2c_tri_iobuf_6
       (.I(p2c_tri_o_6),
        .IO(p2c_tri_io[6]),
        .O(p2c_tri_i_6),
        .T(p2c_tri_t_6));
  IOBUF p2c_tri_iobuf_7
       (.I(p2c_tri_o_7),
        .IO(p2c_tri_io[7]),
        .O(p2c_tri_i_7),
        .T(p2c_tri_t_7));
  IOBUF p2c_tri_iobuf_8
       (.I(p2c_tri_o_8),
        .IO(p2c_tri_io[8]),
        .O(p2c_tri_i_8),
        .T(p2c_tri_t_8));
  IOBUF p2c_tri_iobuf_9
       (.I(p2c_tri_o_9),
        .IO(p2c_tri_io[9]),
        .O(p2c_tri_i_9),
        .T(p2c_tri_t_9));
  IOBUF p3a_tri_iobuf_0
       (.I(p3a_tri_o_0),
        .IO(p3a_tri_io[0]),
        .O(p3a_tri_i_0),
        .T(p3a_tri_t_0));
  IOBUF p3a_tri_iobuf_1
       (.I(p3a_tri_o_1),
        .IO(p3a_tri_io[1]),
        .O(p3a_tri_i_1),
        .T(p3a_tri_t_1));
  IOBUF p3a_tri_iobuf_10
       (.I(p3a_tri_o_10),
        .IO(p3a_tri_io[10]),
        .O(p3a_tri_i_10),
        .T(p3a_tri_t_10));
  IOBUF p3a_tri_iobuf_11
       (.I(p3a_tri_o_11),
        .IO(p3a_tri_io[11]),
        .O(p3a_tri_i_11),
        .T(p3a_tri_t_11));
  IOBUF p3a_tri_iobuf_12
       (.I(p3a_tri_o_12),
        .IO(p3a_tri_io[12]),
        .O(p3a_tri_i_12),
        .T(p3a_tri_t_12));
  IOBUF p3a_tri_iobuf_13
       (.I(p3a_tri_o_13),
        .IO(p3a_tri_io[13]),
        .O(p3a_tri_i_13),
        .T(p3a_tri_t_13));
  IOBUF p3a_tri_iobuf_14
       (.I(p3a_tri_o_14),
        .IO(p3a_tri_io[14]),
        .O(p3a_tri_i_14),
        .T(p3a_tri_t_14));
  IOBUF p3a_tri_iobuf_15
       (.I(p3a_tri_o_15),
        .IO(p3a_tri_io[15]),
        .O(p3a_tri_i_15),
        .T(p3a_tri_t_15));
  IOBUF p3a_tri_iobuf_16
       (.I(p3a_tri_o_16),
        .IO(p3a_tri_io[16]),
        .O(p3a_tri_i_16),
        .T(p3a_tri_t_16));
  IOBUF p3a_tri_iobuf_17
       (.I(p3a_tri_o_17),
        .IO(p3a_tri_io[17]),
        .O(p3a_tri_i_17),
        .T(p3a_tri_t_17));
  IOBUF p3a_tri_iobuf_18
       (.I(p3a_tri_o_18),
        .IO(p3a_tri_io[18]),
        .O(p3a_tri_i_18),
        .T(p3a_tri_t_18));
  IOBUF p3a_tri_iobuf_19
       (.I(p3a_tri_o_19),
        .IO(p3a_tri_io[19]),
        .O(p3a_tri_i_19),
        .T(p3a_tri_t_19));
  IOBUF p3a_tri_iobuf_2
       (.I(p3a_tri_o_2),
        .IO(p3a_tri_io[2]),
        .O(p3a_tri_i_2),
        .T(p3a_tri_t_2));
  IOBUF p3a_tri_iobuf_3
       (.I(p3a_tri_o_3),
        .IO(p3a_tri_io[3]),
        .O(p3a_tri_i_3),
        .T(p3a_tri_t_3));
  IOBUF p3a_tri_iobuf_4
       (.I(p3a_tri_o_4),
        .IO(p3a_tri_io[4]),
        .O(p3a_tri_i_4),
        .T(p3a_tri_t_4));
  IOBUF p3a_tri_iobuf_5
       (.I(p3a_tri_o_5),
        .IO(p3a_tri_io[5]),
        .O(p3a_tri_i_5),
        .T(p3a_tri_t_5));
  IOBUF p3a_tri_iobuf_6
       (.I(p3a_tri_o_6),
        .IO(p3a_tri_io[6]),
        .O(p3a_tri_i_6),
        .T(p3a_tri_t_6));
  IOBUF p3a_tri_iobuf_7
       (.I(p3a_tri_o_7),
        .IO(p3a_tri_io[7]),
        .O(p3a_tri_i_7),
        .T(p3a_tri_t_7));
  IOBUF p3a_tri_iobuf_8
       (.I(p3a_tri_o_8),
        .IO(p3a_tri_io[8]),
        .O(p3a_tri_i_8),
        .T(p3a_tri_t_8));
  IOBUF p3a_tri_iobuf_9
       (.I(p3a_tri_o_9),
        .IO(p3a_tri_io[9]),
        .O(p3a_tri_i_9),
        .T(p3a_tri_t_9));
  IOBUF p3b_tri_iobuf_0
       (.I(p3b_tri_o_0),
        .IO(p3b_tri_io[0]),
        .O(p3b_tri_i_0),
        .T(p3b_tri_t_0));
  IOBUF p3b_tri_iobuf_1
       (.I(p3b_tri_o_1),
        .IO(p3b_tri_io[1]),
        .O(p3b_tri_i_1),
        .T(p3b_tri_t_1));
  IOBUF p3b_tri_iobuf_10
       (.I(p3b_tri_o_10),
        .IO(p3b_tri_io[10]),
        .O(p3b_tri_i_10),
        .T(p3b_tri_t_10));
  IOBUF p3b_tri_iobuf_11
       (.I(p3b_tri_o_11),
        .IO(p3b_tri_io[11]),
        .O(p3b_tri_i_11),
        .T(p3b_tri_t_11));
  IOBUF p3b_tri_iobuf_12
       (.I(p3b_tri_o_12),
        .IO(p3b_tri_io[12]),
        .O(p3b_tri_i_12),
        .T(p3b_tri_t_12));
  IOBUF p3b_tri_iobuf_13
       (.I(p3b_tri_o_13),
        .IO(p3b_tri_io[13]),
        .O(p3b_tri_i_13),
        .T(p3b_tri_t_13));
  IOBUF p3b_tri_iobuf_14
       (.I(p3b_tri_o_14),
        .IO(p3b_tri_io[14]),
        .O(p3b_tri_i_14),
        .T(p3b_tri_t_14));
  IOBUF p3b_tri_iobuf_15
       (.I(p3b_tri_o_15),
        .IO(p3b_tri_io[15]),
        .O(p3b_tri_i_15),
        .T(p3b_tri_t_15));
  IOBUF p3b_tri_iobuf_16
       (.I(p3b_tri_o_16),
        .IO(p3b_tri_io[16]),
        .O(p3b_tri_i_16),
        .T(p3b_tri_t_16));
  IOBUF p3b_tri_iobuf_17
       (.I(p3b_tri_o_17),
        .IO(p3b_tri_io[17]),
        .O(p3b_tri_i_17),
        .T(p3b_tri_t_17));
  IOBUF p3b_tri_iobuf_18
       (.I(p3b_tri_o_18),
        .IO(p3b_tri_io[18]),
        .O(p3b_tri_i_18),
        .T(p3b_tri_t_18));
  IOBUF p3b_tri_iobuf_19
       (.I(p3b_tri_o_19),
        .IO(p3b_tri_io[19]),
        .O(p3b_tri_i_19),
        .T(p3b_tri_t_19));
  IOBUF p3b_tri_iobuf_2
       (.I(p3b_tri_o_2),
        .IO(p3b_tri_io[2]),
        .O(p3b_tri_i_2),
        .T(p3b_tri_t_2));
  IOBUF p3b_tri_iobuf_3
       (.I(p3b_tri_o_3),
        .IO(p3b_tri_io[3]),
        .O(p3b_tri_i_3),
        .T(p3b_tri_t_3));
  IOBUF p3b_tri_iobuf_4
       (.I(p3b_tri_o_4),
        .IO(p3b_tri_io[4]),
        .O(p3b_tri_i_4),
        .T(p3b_tri_t_4));
  IOBUF p3b_tri_iobuf_5
       (.I(p3b_tri_o_5),
        .IO(p3b_tri_io[5]),
        .O(p3b_tri_i_5),
        .T(p3b_tri_t_5));
  IOBUF p3b_tri_iobuf_6
       (.I(p3b_tri_o_6),
        .IO(p3b_tri_io[6]),
        .O(p3b_tri_i_6),
        .T(p3b_tri_t_6));
  IOBUF p3b_tri_iobuf_7
       (.I(p3b_tri_o_7),
        .IO(p3b_tri_io[7]),
        .O(p3b_tri_i_7),
        .T(p3b_tri_t_7));
  IOBUF p3b_tri_iobuf_8
       (.I(p3b_tri_o_8),
        .IO(p3b_tri_io[8]),
        .O(p3b_tri_i_8),
        .T(p3b_tri_t_8));
  IOBUF p3b_tri_iobuf_9
       (.I(p3b_tri_o_9),
        .IO(p3b_tri_io[9]),
        .O(p3b_tri_i_9),
        .T(p3b_tri_t_9));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_ss_iobuf
       (.I(qspi_flash_ss_o),
        .IO(qspi_flash_ss_io),
        .O(qspi_flash_ss_i),
        .T(qspi_flash_ss_t));
endmodule
