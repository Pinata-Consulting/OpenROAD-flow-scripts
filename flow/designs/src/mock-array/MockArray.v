module MockArray(
  input        clock,
  input        reset,
  input  [3:0] io_ins_down_0,
  input  [3:0] io_ins_down_1,
  input  [3:0] io_ins_down_2,
  input  [3:0] io_ins_down_3,
  input  [3:0] io_ins_up_0,
  input  [3:0] io_ins_up_1,
  input  [3:0] io_ins_up_2,
  input  [3:0] io_ins_up_3,
  input  [3:0] io_ins_right_0,
  input  [3:0] io_ins_right_1,
  input  [3:0] io_ins_right_2,
  input  [3:0] io_ins_right_3,
  input  [3:0] io_ins_left_0,
  input  [3:0] io_ins_left_1,
  input  [3:0] io_ins_left_2,
  input  [3:0] io_ins_left_3,
  output [3:0] io_outs_down_0,
  output [3:0] io_outs_down_1,
  output [3:0] io_outs_down_2,
  output [3:0] io_outs_down_3,
  output [3:0] io_outs_up_0,
  output [3:0] io_outs_up_1,
  output [3:0] io_outs_up_2,
  output [3:0] io_outs_up_3,
  output [3:0] io_outs_right_0,
  output [3:0] io_outs_right_1,
  output [3:0] io_outs_right_2,
  output [3:0] io_outs_right_3,
  output [3:0] io_outs_left_0,
  output [3:0] io_outs_left_1,
  output [3:0] io_outs_left_2,
  output [3:0] io_outs_left_3,
  output       io_lsbs_0,
  output       io_lsbs_1,
  output       io_lsbs_2,
  output       io_lsbs_3,
  output       io_lsbs_4,
  output       io_lsbs_5,
  output       io_lsbs_6,
  output       io_lsbs_7,
  output       io_lsbs_8,
  output       io_lsbs_9,
  output       io_lsbs_10,
  output       io_lsbs_11,
  output       io_lsbs_12,
  output       io_lsbs_13,
  output       io_lsbs_14,
  output       io_lsbs_15
);
  wire  ces_0_0_clock;
  wire [3:0] ces_0_0_io_ins_down;
  wire [3:0] ces_0_0_io_ins_right;
  wire [3:0] ces_0_0_io_ins_up;
  wire [3:0] ces_0_0_io_ins_left;
  wire [3:0] ces_0_0_io_outs_down;
  wire [3:0] ces_0_0_io_outs_right;
  wire [3:0] ces_0_0_io_outs_up;
  wire [3:0] ces_0_0_io_outs_left;
  wire  ces_0_0_io_lsbIns_1;
  wire  ces_0_0_io_lsbIns_2;
  wire  ces_0_0_io_lsbIns_3;
  wire  ces_0_0_io_lsbOuts_0;
  wire  ces_0_0_io_lsbOuts_1;
  wire  ces_0_0_io_lsbOuts_2;
  wire  ces_0_0_io_lsbOuts_3;
  wire  ces_0_1_clock;
  wire [3:0] ces_0_1_io_ins_down;
  wire [3:0] ces_0_1_io_ins_right;
  wire [3:0] ces_0_1_io_ins_up;
  wire [3:0] ces_0_1_io_ins_left;
  wire [3:0] ces_0_1_io_outs_down;
  wire [3:0] ces_0_1_io_outs_right;
  wire [3:0] ces_0_1_io_outs_up;
  wire [3:0] ces_0_1_io_outs_left;
  wire  ces_0_1_io_lsbIns_1;
  wire  ces_0_1_io_lsbIns_2;
  wire  ces_0_1_io_lsbIns_3;
  wire  ces_0_1_io_lsbOuts_0;
  wire  ces_0_1_io_lsbOuts_1;
  wire  ces_0_1_io_lsbOuts_2;
  wire  ces_0_1_io_lsbOuts_3;
  wire  ces_0_2_clock;
  wire [3:0] ces_0_2_io_ins_down;
  wire [3:0] ces_0_2_io_ins_right;
  wire [3:0] ces_0_2_io_ins_up;
  wire [3:0] ces_0_2_io_ins_left;
  wire [3:0] ces_0_2_io_outs_down;
  wire [3:0] ces_0_2_io_outs_right;
  wire [3:0] ces_0_2_io_outs_up;
  wire [3:0] ces_0_2_io_outs_left;
  wire  ces_0_2_io_lsbIns_1;
  wire  ces_0_2_io_lsbIns_2;
  wire  ces_0_2_io_lsbIns_3;
  wire  ces_0_2_io_lsbOuts_0;
  wire  ces_0_2_io_lsbOuts_1;
  wire  ces_0_2_io_lsbOuts_2;
  wire  ces_0_2_io_lsbOuts_3;
  wire  ces_0_3_clock;
  wire [3:0] ces_0_3_io_ins_down;
  wire [3:0] ces_0_3_io_ins_right;
  wire [3:0] ces_0_3_io_ins_up;
  wire [3:0] ces_0_3_io_ins_left;
  wire [3:0] ces_0_3_io_outs_down;
  wire [3:0] ces_0_3_io_outs_right;
  wire [3:0] ces_0_3_io_outs_up;
  wire [3:0] ces_0_3_io_outs_left;
  wire  ces_0_3_io_lsbIns_1;
  wire  ces_0_3_io_lsbIns_2;
  wire  ces_0_3_io_lsbIns_3;
  wire  ces_0_3_io_lsbOuts_0;
  wire  ces_0_3_io_lsbOuts_1;
  wire  ces_0_3_io_lsbOuts_2;
  wire  ces_0_3_io_lsbOuts_3;
  wire  ces_1_0_clock;
  wire [3:0] ces_1_0_io_ins_down;
  wire [3:0] ces_1_0_io_ins_right;
  wire [3:0] ces_1_0_io_ins_up;
  wire [3:0] ces_1_0_io_ins_left;
  wire [3:0] ces_1_0_io_outs_down;
  wire [3:0] ces_1_0_io_outs_right;
  wire [3:0] ces_1_0_io_outs_up;
  wire [3:0] ces_1_0_io_outs_left;
  wire  ces_1_0_io_lsbIns_1;
  wire  ces_1_0_io_lsbIns_2;
  wire  ces_1_0_io_lsbIns_3;
  wire  ces_1_0_io_lsbOuts_0;
  wire  ces_1_0_io_lsbOuts_1;
  wire  ces_1_0_io_lsbOuts_2;
  wire  ces_1_0_io_lsbOuts_3;
  wire  ces_1_1_clock;
  wire [3:0] ces_1_1_io_ins_down;
  wire [3:0] ces_1_1_io_ins_right;
  wire [3:0] ces_1_1_io_ins_up;
  wire [3:0] ces_1_1_io_ins_left;
  wire [3:0] ces_1_1_io_outs_down;
  wire [3:0] ces_1_1_io_outs_right;
  wire [3:0] ces_1_1_io_outs_up;
  wire [3:0] ces_1_1_io_outs_left;
  wire  ces_1_1_io_lsbIns_1;
  wire  ces_1_1_io_lsbIns_2;
  wire  ces_1_1_io_lsbIns_3;
  wire  ces_1_1_io_lsbOuts_0;
  wire  ces_1_1_io_lsbOuts_1;
  wire  ces_1_1_io_lsbOuts_2;
  wire  ces_1_1_io_lsbOuts_3;
  wire  ces_1_2_clock;
  wire [3:0] ces_1_2_io_ins_down;
  wire [3:0] ces_1_2_io_ins_right;
  wire [3:0] ces_1_2_io_ins_up;
  wire [3:0] ces_1_2_io_ins_left;
  wire [3:0] ces_1_2_io_outs_down;
  wire [3:0] ces_1_2_io_outs_right;
  wire [3:0] ces_1_2_io_outs_up;
  wire [3:0] ces_1_2_io_outs_left;
  wire  ces_1_2_io_lsbIns_1;
  wire  ces_1_2_io_lsbIns_2;
  wire  ces_1_2_io_lsbIns_3;
  wire  ces_1_2_io_lsbOuts_0;
  wire  ces_1_2_io_lsbOuts_1;
  wire  ces_1_2_io_lsbOuts_2;
  wire  ces_1_2_io_lsbOuts_3;
  wire  ces_1_3_clock;
  wire [3:0] ces_1_3_io_ins_down;
  wire [3:0] ces_1_3_io_ins_right;
  wire [3:0] ces_1_3_io_ins_up;
  wire [3:0] ces_1_3_io_ins_left;
  wire [3:0] ces_1_3_io_outs_down;
  wire [3:0] ces_1_3_io_outs_right;
  wire [3:0] ces_1_3_io_outs_up;
  wire [3:0] ces_1_3_io_outs_left;
  wire  ces_1_3_io_lsbIns_1;
  wire  ces_1_3_io_lsbIns_2;
  wire  ces_1_3_io_lsbIns_3;
  wire  ces_1_3_io_lsbOuts_0;
  wire  ces_1_3_io_lsbOuts_1;
  wire  ces_1_3_io_lsbOuts_2;
  wire  ces_1_3_io_lsbOuts_3;
  wire  ces_2_0_clock;
  wire [3:0] ces_2_0_io_ins_down;
  wire [3:0] ces_2_0_io_ins_right;
  wire [3:0] ces_2_0_io_ins_up;
  wire [3:0] ces_2_0_io_ins_left;
  wire [3:0] ces_2_0_io_outs_down;
  wire [3:0] ces_2_0_io_outs_right;
  wire [3:0] ces_2_0_io_outs_up;
  wire [3:0] ces_2_0_io_outs_left;
  wire  ces_2_0_io_lsbIns_1;
  wire  ces_2_0_io_lsbIns_2;
  wire  ces_2_0_io_lsbIns_3;
  wire  ces_2_0_io_lsbOuts_0;
  wire  ces_2_0_io_lsbOuts_1;
  wire  ces_2_0_io_lsbOuts_2;
  wire  ces_2_0_io_lsbOuts_3;
  wire  ces_2_1_clock;
  wire [3:0] ces_2_1_io_ins_down;
  wire [3:0] ces_2_1_io_ins_right;
  wire [3:0] ces_2_1_io_ins_up;
  wire [3:0] ces_2_1_io_ins_left;
  wire [3:0] ces_2_1_io_outs_down;
  wire [3:0] ces_2_1_io_outs_right;
  wire [3:0] ces_2_1_io_outs_up;
  wire [3:0] ces_2_1_io_outs_left;
  wire  ces_2_1_io_lsbIns_1;
  wire  ces_2_1_io_lsbIns_2;
  wire  ces_2_1_io_lsbIns_3;
  wire  ces_2_1_io_lsbOuts_0;
  wire  ces_2_1_io_lsbOuts_1;
  wire  ces_2_1_io_lsbOuts_2;
  wire  ces_2_1_io_lsbOuts_3;
  wire  ces_2_2_clock;
  wire [3:0] ces_2_2_io_ins_down;
  wire [3:0] ces_2_2_io_ins_right;
  wire [3:0] ces_2_2_io_ins_up;
  wire [3:0] ces_2_2_io_ins_left;
  wire [3:0] ces_2_2_io_outs_down;
  wire [3:0] ces_2_2_io_outs_right;
  wire [3:0] ces_2_2_io_outs_up;
  wire [3:0] ces_2_2_io_outs_left;
  wire  ces_2_2_io_lsbIns_1;
  wire  ces_2_2_io_lsbIns_2;
  wire  ces_2_2_io_lsbIns_3;
  wire  ces_2_2_io_lsbOuts_0;
  wire  ces_2_2_io_lsbOuts_1;
  wire  ces_2_2_io_lsbOuts_2;
  wire  ces_2_2_io_lsbOuts_3;
  wire  ces_2_3_clock;
  wire [3:0] ces_2_3_io_ins_down;
  wire [3:0] ces_2_3_io_ins_right;
  wire [3:0] ces_2_3_io_ins_up;
  wire [3:0] ces_2_3_io_ins_left;
  wire [3:0] ces_2_3_io_outs_down;
  wire [3:0] ces_2_3_io_outs_right;
  wire [3:0] ces_2_3_io_outs_up;
  wire [3:0] ces_2_3_io_outs_left;
  wire  ces_2_3_io_lsbIns_1;
  wire  ces_2_3_io_lsbIns_2;
  wire  ces_2_3_io_lsbIns_3;
  wire  ces_2_3_io_lsbOuts_0;
  wire  ces_2_3_io_lsbOuts_1;
  wire  ces_2_3_io_lsbOuts_2;
  wire  ces_2_3_io_lsbOuts_3;
  wire  ces_3_0_clock;
  wire [3:0] ces_3_0_io_ins_down;
  wire [3:0] ces_3_0_io_ins_right;
  wire [3:0] ces_3_0_io_ins_up;
  wire [3:0] ces_3_0_io_ins_left;
  wire [3:0] ces_3_0_io_outs_down;
  wire [3:0] ces_3_0_io_outs_right;
  wire [3:0] ces_3_0_io_outs_up;
  wire [3:0] ces_3_0_io_outs_left;
  wire  ces_3_0_io_lsbIns_1;
  wire  ces_3_0_io_lsbIns_2;
  wire  ces_3_0_io_lsbIns_3;
  wire  ces_3_0_io_lsbOuts_0;
  wire  ces_3_0_io_lsbOuts_1;
  wire  ces_3_0_io_lsbOuts_2;
  wire  ces_3_0_io_lsbOuts_3;
  wire  ces_3_1_clock;
  wire [3:0] ces_3_1_io_ins_down;
  wire [3:0] ces_3_1_io_ins_right;
  wire [3:0] ces_3_1_io_ins_up;
  wire [3:0] ces_3_1_io_ins_left;
  wire [3:0] ces_3_1_io_outs_down;
  wire [3:0] ces_3_1_io_outs_right;
  wire [3:0] ces_3_1_io_outs_up;
  wire [3:0] ces_3_1_io_outs_left;
  wire  ces_3_1_io_lsbIns_1;
  wire  ces_3_1_io_lsbIns_2;
  wire  ces_3_1_io_lsbIns_3;
  wire  ces_3_1_io_lsbOuts_0;
  wire  ces_3_1_io_lsbOuts_1;
  wire  ces_3_1_io_lsbOuts_2;
  wire  ces_3_1_io_lsbOuts_3;
  wire  ces_3_2_clock;
  wire [3:0] ces_3_2_io_ins_down;
  wire [3:0] ces_3_2_io_ins_right;
  wire [3:0] ces_3_2_io_ins_up;
  wire [3:0] ces_3_2_io_ins_left;
  wire [3:0] ces_3_2_io_outs_down;
  wire [3:0] ces_3_2_io_outs_right;
  wire [3:0] ces_3_2_io_outs_up;
  wire [3:0] ces_3_2_io_outs_left;
  wire  ces_3_2_io_lsbIns_1;
  wire  ces_3_2_io_lsbIns_2;
  wire  ces_3_2_io_lsbIns_3;
  wire  ces_3_2_io_lsbOuts_0;
  wire  ces_3_2_io_lsbOuts_1;
  wire  ces_3_2_io_lsbOuts_2;
  wire  ces_3_2_io_lsbOuts_3;
  wire  ces_3_3_clock;
  wire [3:0] ces_3_3_io_ins_down;
  wire [3:0] ces_3_3_io_ins_right;
  wire [3:0] ces_3_3_io_ins_up;
  wire [3:0] ces_3_3_io_ins_left;
  wire [3:0] ces_3_3_io_outs_down;
  wire [3:0] ces_3_3_io_outs_right;
  wire [3:0] ces_3_3_io_outs_up;
  wire [3:0] ces_3_3_io_outs_left;
  wire  ces_3_3_io_lsbIns_1;
  wire  ces_3_3_io_lsbIns_2;
  wire  ces_3_3_io_lsbIns_3;
  wire  ces_3_3_io_lsbOuts_0;
  wire  ces_3_3_io_lsbOuts_1;
  wire  ces_3_3_io_lsbOuts_2;
  wire  ces_3_3_io_lsbOuts_3;
  reg  REG_0;
  reg  REG_1;
  reg  REG_2;
  reg  REG_3;
  reg  REG_4;
  reg  REG_5;
  reg  REG_6;
  reg  REG_7;
  reg  REG_8;
  reg  REG_9;
  reg  REG_10;
  reg  REG_11;
  reg  REG_12;
  reg  REG_13;
  reg  REG_14;
  reg  REG_15;
  Element ces_0_0 (
    .clock(ces_0_0_clock),
    .io_ins_down(ces_0_0_io_ins_down),
    .io_ins_right(ces_0_0_io_ins_right),
    .io_ins_up(ces_0_0_io_ins_up),
    .io_ins_left(ces_0_0_io_ins_left),
    .io_outs_down(ces_0_0_io_outs_down),
    .io_outs_right(ces_0_0_io_outs_right),
    .io_outs_up(ces_0_0_io_outs_up),
    .io_outs_left(ces_0_0_io_outs_left),
    .io_lsbIns_1(ces_0_0_io_lsbIns_1),
    .io_lsbIns_2(ces_0_0_io_lsbIns_2),
    .io_lsbIns_3(ces_0_0_io_lsbIns_3),
    .io_lsbOuts_0(ces_0_0_io_lsbOuts_0),
    .io_lsbOuts_1(ces_0_0_io_lsbOuts_1),
    .io_lsbOuts_2(ces_0_0_io_lsbOuts_2),
    .io_lsbOuts_3(ces_0_0_io_lsbOuts_3)
  );
  Element ces_0_1 (
    .clock(ces_0_1_clock),
    .io_ins_down(ces_0_1_io_ins_down),
    .io_ins_right(ces_0_1_io_ins_right),
    .io_ins_up(ces_0_1_io_ins_up),
    .io_ins_left(ces_0_1_io_ins_left),
    .io_outs_down(ces_0_1_io_outs_down),
    .io_outs_right(ces_0_1_io_outs_right),
    .io_outs_up(ces_0_1_io_outs_up),
    .io_outs_left(ces_0_1_io_outs_left),
    .io_lsbIns_1(ces_0_1_io_lsbIns_1),
    .io_lsbIns_2(ces_0_1_io_lsbIns_2),
    .io_lsbIns_3(ces_0_1_io_lsbIns_3),
    .io_lsbOuts_0(ces_0_1_io_lsbOuts_0),
    .io_lsbOuts_1(ces_0_1_io_lsbOuts_1),
    .io_lsbOuts_2(ces_0_1_io_lsbOuts_2),
    .io_lsbOuts_3(ces_0_1_io_lsbOuts_3)
  );
  Element ces_0_2 (
    .clock(ces_0_2_clock),
    .io_ins_down(ces_0_2_io_ins_down),
    .io_ins_right(ces_0_2_io_ins_right),
    .io_ins_up(ces_0_2_io_ins_up),
    .io_ins_left(ces_0_2_io_ins_left),
    .io_outs_down(ces_0_2_io_outs_down),
    .io_outs_right(ces_0_2_io_outs_right),
    .io_outs_up(ces_0_2_io_outs_up),
    .io_outs_left(ces_0_2_io_outs_left),
    .io_lsbIns_1(ces_0_2_io_lsbIns_1),
    .io_lsbIns_2(ces_0_2_io_lsbIns_2),
    .io_lsbIns_3(ces_0_2_io_lsbIns_3),
    .io_lsbOuts_0(ces_0_2_io_lsbOuts_0),
    .io_lsbOuts_1(ces_0_2_io_lsbOuts_1),
    .io_lsbOuts_2(ces_0_2_io_lsbOuts_2),
    .io_lsbOuts_3(ces_0_2_io_lsbOuts_3)
  );
  Element ces_0_3 (
    .clock(ces_0_3_clock),
    .io_ins_down(ces_0_3_io_ins_down),
    .io_ins_right(ces_0_3_io_ins_right),
    .io_ins_up(ces_0_3_io_ins_up),
    .io_ins_left(ces_0_3_io_ins_left),
    .io_outs_down(ces_0_3_io_outs_down),
    .io_outs_right(ces_0_3_io_outs_right),
    .io_outs_up(ces_0_3_io_outs_up),
    .io_outs_left(ces_0_3_io_outs_left),
    .io_lsbIns_1(ces_0_3_io_lsbIns_1),
    .io_lsbIns_2(ces_0_3_io_lsbIns_2),
    .io_lsbIns_3(ces_0_3_io_lsbIns_3),
    .io_lsbOuts_0(ces_0_3_io_lsbOuts_0),
    .io_lsbOuts_1(ces_0_3_io_lsbOuts_1),
    .io_lsbOuts_2(ces_0_3_io_lsbOuts_2),
    .io_lsbOuts_3(ces_0_3_io_lsbOuts_3)
  );
  Element ces_1_0 (
    .clock(ces_1_0_clock),
    .io_ins_down(ces_1_0_io_ins_down),
    .io_ins_right(ces_1_0_io_ins_right),
    .io_ins_up(ces_1_0_io_ins_up),
    .io_ins_left(ces_1_0_io_ins_left),
    .io_outs_down(ces_1_0_io_outs_down),
    .io_outs_right(ces_1_0_io_outs_right),
    .io_outs_up(ces_1_0_io_outs_up),
    .io_outs_left(ces_1_0_io_outs_left),
    .io_lsbIns_1(ces_1_0_io_lsbIns_1),
    .io_lsbIns_2(ces_1_0_io_lsbIns_2),
    .io_lsbIns_3(ces_1_0_io_lsbIns_3),
    .io_lsbOuts_0(ces_1_0_io_lsbOuts_0),
    .io_lsbOuts_1(ces_1_0_io_lsbOuts_1),
    .io_lsbOuts_2(ces_1_0_io_lsbOuts_2),
    .io_lsbOuts_3(ces_1_0_io_lsbOuts_3)
  );
  Element ces_1_1 (
    .clock(ces_1_1_clock),
    .io_ins_down(ces_1_1_io_ins_down),
    .io_ins_right(ces_1_1_io_ins_right),
    .io_ins_up(ces_1_1_io_ins_up),
    .io_ins_left(ces_1_1_io_ins_left),
    .io_outs_down(ces_1_1_io_outs_down),
    .io_outs_right(ces_1_1_io_outs_right),
    .io_outs_up(ces_1_1_io_outs_up),
    .io_outs_left(ces_1_1_io_outs_left),
    .io_lsbIns_1(ces_1_1_io_lsbIns_1),
    .io_lsbIns_2(ces_1_1_io_lsbIns_2),
    .io_lsbIns_3(ces_1_1_io_lsbIns_3),
    .io_lsbOuts_0(ces_1_1_io_lsbOuts_0),
    .io_lsbOuts_1(ces_1_1_io_lsbOuts_1),
    .io_lsbOuts_2(ces_1_1_io_lsbOuts_2),
    .io_lsbOuts_3(ces_1_1_io_lsbOuts_3)
  );
  Element ces_1_2 (
    .clock(ces_1_2_clock),
    .io_ins_down(ces_1_2_io_ins_down),
    .io_ins_right(ces_1_2_io_ins_right),
    .io_ins_up(ces_1_2_io_ins_up),
    .io_ins_left(ces_1_2_io_ins_left),
    .io_outs_down(ces_1_2_io_outs_down),
    .io_outs_right(ces_1_2_io_outs_right),
    .io_outs_up(ces_1_2_io_outs_up),
    .io_outs_left(ces_1_2_io_outs_left),
    .io_lsbIns_1(ces_1_2_io_lsbIns_1),
    .io_lsbIns_2(ces_1_2_io_lsbIns_2),
    .io_lsbIns_3(ces_1_2_io_lsbIns_3),
    .io_lsbOuts_0(ces_1_2_io_lsbOuts_0),
    .io_lsbOuts_1(ces_1_2_io_lsbOuts_1),
    .io_lsbOuts_2(ces_1_2_io_lsbOuts_2),
    .io_lsbOuts_3(ces_1_2_io_lsbOuts_3)
  );
  Element ces_1_3 (
    .clock(ces_1_3_clock),
    .io_ins_down(ces_1_3_io_ins_down),
    .io_ins_right(ces_1_3_io_ins_right),
    .io_ins_up(ces_1_3_io_ins_up),
    .io_ins_left(ces_1_3_io_ins_left),
    .io_outs_down(ces_1_3_io_outs_down),
    .io_outs_right(ces_1_3_io_outs_right),
    .io_outs_up(ces_1_3_io_outs_up),
    .io_outs_left(ces_1_3_io_outs_left),
    .io_lsbIns_1(ces_1_3_io_lsbIns_1),
    .io_lsbIns_2(ces_1_3_io_lsbIns_2),
    .io_lsbIns_3(ces_1_3_io_lsbIns_3),
    .io_lsbOuts_0(ces_1_3_io_lsbOuts_0),
    .io_lsbOuts_1(ces_1_3_io_lsbOuts_1),
    .io_lsbOuts_2(ces_1_3_io_lsbOuts_2),
    .io_lsbOuts_3(ces_1_3_io_lsbOuts_3)
  );
  Element ces_2_0 (
    .clock(ces_2_0_clock),
    .io_ins_down(ces_2_0_io_ins_down),
    .io_ins_right(ces_2_0_io_ins_right),
    .io_ins_up(ces_2_0_io_ins_up),
    .io_ins_left(ces_2_0_io_ins_left),
    .io_outs_down(ces_2_0_io_outs_down),
    .io_outs_right(ces_2_0_io_outs_right),
    .io_outs_up(ces_2_0_io_outs_up),
    .io_outs_left(ces_2_0_io_outs_left),
    .io_lsbIns_1(ces_2_0_io_lsbIns_1),
    .io_lsbIns_2(ces_2_0_io_lsbIns_2),
    .io_lsbIns_3(ces_2_0_io_lsbIns_3),
    .io_lsbOuts_0(ces_2_0_io_lsbOuts_0),
    .io_lsbOuts_1(ces_2_0_io_lsbOuts_1),
    .io_lsbOuts_2(ces_2_0_io_lsbOuts_2),
    .io_lsbOuts_3(ces_2_0_io_lsbOuts_3)
  );
  Element ces_2_1 (
    .clock(ces_2_1_clock),
    .io_ins_down(ces_2_1_io_ins_down),
    .io_ins_right(ces_2_1_io_ins_right),
    .io_ins_up(ces_2_1_io_ins_up),
    .io_ins_left(ces_2_1_io_ins_left),
    .io_outs_down(ces_2_1_io_outs_down),
    .io_outs_right(ces_2_1_io_outs_right),
    .io_outs_up(ces_2_1_io_outs_up),
    .io_outs_left(ces_2_1_io_outs_left),
    .io_lsbIns_1(ces_2_1_io_lsbIns_1),
    .io_lsbIns_2(ces_2_1_io_lsbIns_2),
    .io_lsbIns_3(ces_2_1_io_lsbIns_3),
    .io_lsbOuts_0(ces_2_1_io_lsbOuts_0),
    .io_lsbOuts_1(ces_2_1_io_lsbOuts_1),
    .io_lsbOuts_2(ces_2_1_io_lsbOuts_2),
    .io_lsbOuts_3(ces_2_1_io_lsbOuts_3)
  );
  Element ces_2_2 (
    .clock(ces_2_2_clock),
    .io_ins_down(ces_2_2_io_ins_down),
    .io_ins_right(ces_2_2_io_ins_right),
    .io_ins_up(ces_2_2_io_ins_up),
    .io_ins_left(ces_2_2_io_ins_left),
    .io_outs_down(ces_2_2_io_outs_down),
    .io_outs_right(ces_2_2_io_outs_right),
    .io_outs_up(ces_2_2_io_outs_up),
    .io_outs_left(ces_2_2_io_outs_left),
    .io_lsbIns_1(ces_2_2_io_lsbIns_1),
    .io_lsbIns_2(ces_2_2_io_lsbIns_2),
    .io_lsbIns_3(ces_2_2_io_lsbIns_3),
    .io_lsbOuts_0(ces_2_2_io_lsbOuts_0),
    .io_lsbOuts_1(ces_2_2_io_lsbOuts_1),
    .io_lsbOuts_2(ces_2_2_io_lsbOuts_2),
    .io_lsbOuts_3(ces_2_2_io_lsbOuts_3)
  );
  Element ces_2_3 (
    .clock(ces_2_3_clock),
    .io_ins_down(ces_2_3_io_ins_down),
    .io_ins_right(ces_2_3_io_ins_right),
    .io_ins_up(ces_2_3_io_ins_up),
    .io_ins_left(ces_2_3_io_ins_left),
    .io_outs_down(ces_2_3_io_outs_down),
    .io_outs_right(ces_2_3_io_outs_right),
    .io_outs_up(ces_2_3_io_outs_up),
    .io_outs_left(ces_2_3_io_outs_left),
    .io_lsbIns_1(ces_2_3_io_lsbIns_1),
    .io_lsbIns_2(ces_2_3_io_lsbIns_2),
    .io_lsbIns_3(ces_2_3_io_lsbIns_3),
    .io_lsbOuts_0(ces_2_3_io_lsbOuts_0),
    .io_lsbOuts_1(ces_2_3_io_lsbOuts_1),
    .io_lsbOuts_2(ces_2_3_io_lsbOuts_2),
    .io_lsbOuts_3(ces_2_3_io_lsbOuts_3)
  );
  Element ces_3_0 (
    .clock(ces_3_0_clock),
    .io_ins_down(ces_3_0_io_ins_down),
    .io_ins_right(ces_3_0_io_ins_right),
    .io_ins_up(ces_3_0_io_ins_up),
    .io_ins_left(ces_3_0_io_ins_left),
    .io_outs_down(ces_3_0_io_outs_down),
    .io_outs_right(ces_3_0_io_outs_right),
    .io_outs_up(ces_3_0_io_outs_up),
    .io_outs_left(ces_3_0_io_outs_left),
    .io_lsbIns_1(ces_3_0_io_lsbIns_1),
    .io_lsbIns_2(ces_3_0_io_lsbIns_2),
    .io_lsbIns_3(ces_3_0_io_lsbIns_3),
    .io_lsbOuts_0(ces_3_0_io_lsbOuts_0),
    .io_lsbOuts_1(ces_3_0_io_lsbOuts_1),
    .io_lsbOuts_2(ces_3_0_io_lsbOuts_2),
    .io_lsbOuts_3(ces_3_0_io_lsbOuts_3)
  );
  Element ces_3_1 (
    .clock(ces_3_1_clock),
    .io_ins_down(ces_3_1_io_ins_down),
    .io_ins_right(ces_3_1_io_ins_right),
    .io_ins_up(ces_3_1_io_ins_up),
    .io_ins_left(ces_3_1_io_ins_left),
    .io_outs_down(ces_3_1_io_outs_down),
    .io_outs_right(ces_3_1_io_outs_right),
    .io_outs_up(ces_3_1_io_outs_up),
    .io_outs_left(ces_3_1_io_outs_left),
    .io_lsbIns_1(ces_3_1_io_lsbIns_1),
    .io_lsbIns_2(ces_3_1_io_lsbIns_2),
    .io_lsbIns_3(ces_3_1_io_lsbIns_3),
    .io_lsbOuts_0(ces_3_1_io_lsbOuts_0),
    .io_lsbOuts_1(ces_3_1_io_lsbOuts_1),
    .io_lsbOuts_2(ces_3_1_io_lsbOuts_2),
    .io_lsbOuts_3(ces_3_1_io_lsbOuts_3)
  );
  Element ces_3_2 (
    .clock(ces_3_2_clock),
    .io_ins_down(ces_3_2_io_ins_down),
    .io_ins_right(ces_3_2_io_ins_right),
    .io_ins_up(ces_3_2_io_ins_up),
    .io_ins_left(ces_3_2_io_ins_left),
    .io_outs_down(ces_3_2_io_outs_down),
    .io_outs_right(ces_3_2_io_outs_right),
    .io_outs_up(ces_3_2_io_outs_up),
    .io_outs_left(ces_3_2_io_outs_left),
    .io_lsbIns_1(ces_3_2_io_lsbIns_1),
    .io_lsbIns_2(ces_3_2_io_lsbIns_2),
    .io_lsbIns_3(ces_3_2_io_lsbIns_3),
    .io_lsbOuts_0(ces_3_2_io_lsbOuts_0),
    .io_lsbOuts_1(ces_3_2_io_lsbOuts_1),
    .io_lsbOuts_2(ces_3_2_io_lsbOuts_2),
    .io_lsbOuts_3(ces_3_2_io_lsbOuts_3)
  );
  Element ces_3_3 (
    .clock(ces_3_3_clock),
    .io_ins_down(ces_3_3_io_ins_down),
    .io_ins_right(ces_3_3_io_ins_right),
    .io_ins_up(ces_3_3_io_ins_up),
    .io_ins_left(ces_3_3_io_ins_left),
    .io_outs_down(ces_3_3_io_outs_down),
    .io_outs_right(ces_3_3_io_outs_right),
    .io_outs_up(ces_3_3_io_outs_up),
    .io_outs_left(ces_3_3_io_outs_left),
    .io_lsbIns_1(ces_3_3_io_lsbIns_1),
    .io_lsbIns_2(ces_3_3_io_lsbIns_2),
    .io_lsbIns_3(ces_3_3_io_lsbIns_3),
    .io_lsbOuts_0(ces_3_3_io_lsbOuts_0),
    .io_lsbOuts_1(ces_3_3_io_lsbOuts_1),
    .io_lsbOuts_2(ces_3_3_io_lsbOuts_2),
    .io_lsbOuts_3(ces_3_3_io_lsbOuts_3)
  );
  assign io_outs_down_0 = ces_0_0_io_outs_down;
  assign io_outs_down_1 = ces_0_1_io_outs_down;
  assign io_outs_down_2 = ces_0_2_io_outs_down;
  assign io_outs_down_3 = ces_0_3_io_outs_down;
  assign io_outs_up_0 = ces_3_0_io_outs_up;
  assign io_outs_up_1 = ces_3_1_io_outs_up;
  assign io_outs_up_2 = ces_3_2_io_outs_up;
  assign io_outs_up_3 = ces_3_3_io_outs_up;
  assign io_outs_right_0 = ces_0_3_io_outs_right;
  assign io_outs_right_1 = ces_1_3_io_outs_right;
  assign io_outs_right_2 = ces_2_3_io_outs_right;
  assign io_outs_right_3 = ces_3_3_io_outs_right;
  assign io_outs_left_0 = ces_0_0_io_outs_left;
  assign io_outs_left_1 = ces_1_0_io_outs_left;
  assign io_outs_left_2 = ces_2_0_io_outs_left;
  assign io_outs_left_3 = ces_3_0_io_outs_left;
  assign io_lsbs_0 = REG_0;
  assign io_lsbs_1 = REG_1;
  assign io_lsbs_2 = REG_2;
  assign io_lsbs_3 = REG_3;
  assign io_lsbs_4 = REG_4;
  assign io_lsbs_5 = REG_5;
  assign io_lsbs_6 = REG_6;
  assign io_lsbs_7 = REG_7;
  assign io_lsbs_8 = REG_8;
  assign io_lsbs_9 = REG_9;
  assign io_lsbs_10 = REG_10;
  assign io_lsbs_11 = REG_11;
  assign io_lsbs_12 = REG_12;
  assign io_lsbs_13 = REG_13;
  assign io_lsbs_14 = REG_14;
  assign io_lsbs_15 = REG_15;
  assign ces_0_0_clock = clock;
  assign ces_0_0_io_ins_down = ces_1_0_io_outs_down;
  assign ces_0_0_io_ins_right = io_ins_right_0;
  assign ces_0_0_io_ins_up = io_ins_up_0;
  assign ces_0_0_io_ins_left = ces_0_1_io_outs_left;
  assign ces_0_0_io_lsbIns_1 = 1'h0;
  assign ces_0_0_io_lsbIns_2 = 1'h0;
  assign ces_0_0_io_lsbIns_3 = 1'h0;
  assign ces_0_1_clock = clock;
  assign ces_0_1_io_ins_down = ces_1_1_io_outs_down;
  assign ces_0_1_io_ins_right = ces_0_0_io_outs_right;
  assign ces_0_1_io_ins_up = io_ins_up_1;
  assign ces_0_1_io_ins_left = ces_0_2_io_outs_left;
  assign ces_0_1_io_lsbIns_1 = ces_0_0_io_lsbOuts_1;
  assign ces_0_1_io_lsbIns_2 = ces_0_0_io_lsbOuts_2;
  assign ces_0_1_io_lsbIns_3 = ces_0_0_io_lsbOuts_3;
  assign ces_0_2_clock = clock;
  assign ces_0_2_io_ins_down = ces_1_2_io_outs_down;
  assign ces_0_2_io_ins_right = ces_0_1_io_outs_right;
  assign ces_0_2_io_ins_up = io_ins_up_2;
  assign ces_0_2_io_ins_left = ces_0_3_io_outs_left;
  assign ces_0_2_io_lsbIns_1 = ces_0_1_io_lsbOuts_1;
  assign ces_0_2_io_lsbIns_2 = ces_0_1_io_lsbOuts_2;
  assign ces_0_2_io_lsbIns_3 = ces_0_1_io_lsbOuts_3;
  assign ces_0_3_clock = clock;
  assign ces_0_3_io_ins_down = ces_1_3_io_outs_down;
  assign ces_0_3_io_ins_right = ces_0_2_io_outs_right;
  assign ces_0_3_io_ins_up = io_ins_up_3;
  assign ces_0_3_io_ins_left = io_ins_left_0;
  assign ces_0_3_io_lsbIns_1 = ces_0_2_io_lsbOuts_1;
  assign ces_0_3_io_lsbIns_2 = ces_0_2_io_lsbOuts_2;
  assign ces_0_3_io_lsbIns_3 = ces_0_2_io_lsbOuts_3;
  assign ces_1_0_clock = clock;
  assign ces_1_0_io_ins_down = ces_2_0_io_outs_down;
  assign ces_1_0_io_ins_right = io_ins_right_1;
  assign ces_1_0_io_ins_up = ces_0_0_io_outs_up;
  assign ces_1_0_io_ins_left = ces_1_1_io_outs_left;
  assign ces_1_0_io_lsbIns_1 = 1'h0;
  assign ces_1_0_io_lsbIns_2 = 1'h0;
  assign ces_1_0_io_lsbIns_3 = 1'h0;
  assign ces_1_1_clock = clock;
  assign ces_1_1_io_ins_down = ces_2_1_io_outs_down;
  assign ces_1_1_io_ins_right = ces_1_0_io_outs_right;
  assign ces_1_1_io_ins_up = ces_0_1_io_outs_up;
  assign ces_1_1_io_ins_left = ces_1_2_io_outs_left;
  assign ces_1_1_io_lsbIns_1 = ces_1_0_io_lsbOuts_1;
  assign ces_1_1_io_lsbIns_2 = ces_1_0_io_lsbOuts_2;
  assign ces_1_1_io_lsbIns_3 = ces_1_0_io_lsbOuts_3;
  assign ces_1_2_clock = clock;
  assign ces_1_2_io_ins_down = ces_2_2_io_outs_down;
  assign ces_1_2_io_ins_right = ces_1_1_io_outs_right;
  assign ces_1_2_io_ins_up = ces_0_2_io_outs_up;
  assign ces_1_2_io_ins_left = ces_1_3_io_outs_left;
  assign ces_1_2_io_lsbIns_1 = ces_1_1_io_lsbOuts_1;
  assign ces_1_2_io_lsbIns_2 = ces_1_1_io_lsbOuts_2;
  assign ces_1_2_io_lsbIns_3 = ces_1_1_io_lsbOuts_3;
  assign ces_1_3_clock = clock;
  assign ces_1_3_io_ins_down = ces_2_3_io_outs_down;
  assign ces_1_3_io_ins_right = ces_1_2_io_outs_right;
  assign ces_1_3_io_ins_up = ces_0_3_io_outs_up;
  assign ces_1_3_io_ins_left = io_ins_left_1;
  assign ces_1_3_io_lsbIns_1 = ces_1_2_io_lsbOuts_1;
  assign ces_1_3_io_lsbIns_2 = ces_1_2_io_lsbOuts_2;
  assign ces_1_3_io_lsbIns_3 = ces_1_2_io_lsbOuts_3;
  assign ces_2_0_clock = clock;
  assign ces_2_0_io_ins_down = ces_3_0_io_outs_down;
  assign ces_2_0_io_ins_right = io_ins_right_2;
  assign ces_2_0_io_ins_up = ces_1_0_io_outs_up;
  assign ces_2_0_io_ins_left = ces_2_1_io_outs_left;
  assign ces_2_0_io_lsbIns_1 = 1'h0;
  assign ces_2_0_io_lsbIns_2 = 1'h0;
  assign ces_2_0_io_lsbIns_3 = 1'h0;
  assign ces_2_1_clock = clock;
  assign ces_2_1_io_ins_down = ces_3_1_io_outs_down;
  assign ces_2_1_io_ins_right = ces_2_0_io_outs_right;
  assign ces_2_1_io_ins_up = ces_1_1_io_outs_up;
  assign ces_2_1_io_ins_left = ces_2_2_io_outs_left;
  assign ces_2_1_io_lsbIns_1 = ces_2_0_io_lsbOuts_1;
  assign ces_2_1_io_lsbIns_2 = ces_2_0_io_lsbOuts_2;
  assign ces_2_1_io_lsbIns_3 = ces_2_0_io_lsbOuts_3;
  assign ces_2_2_clock = clock;
  assign ces_2_2_io_ins_down = ces_3_2_io_outs_down;
  assign ces_2_2_io_ins_right = ces_2_1_io_outs_right;
  assign ces_2_2_io_ins_up = ces_1_2_io_outs_up;
  assign ces_2_2_io_ins_left = ces_2_3_io_outs_left;
  assign ces_2_2_io_lsbIns_1 = ces_2_1_io_lsbOuts_1;
  assign ces_2_2_io_lsbIns_2 = ces_2_1_io_lsbOuts_2;
  assign ces_2_2_io_lsbIns_3 = ces_2_1_io_lsbOuts_3;
  assign ces_2_3_clock = clock;
  assign ces_2_3_io_ins_down = ces_3_3_io_outs_down;
  assign ces_2_3_io_ins_right = ces_2_2_io_outs_right;
  assign ces_2_3_io_ins_up = ces_1_3_io_outs_up;
  assign ces_2_3_io_ins_left = io_ins_left_2;
  assign ces_2_3_io_lsbIns_1 = ces_2_2_io_lsbOuts_1;
  assign ces_2_3_io_lsbIns_2 = ces_2_2_io_lsbOuts_2;
  assign ces_2_3_io_lsbIns_3 = ces_2_2_io_lsbOuts_3;
  assign ces_3_0_clock = clock;
  assign ces_3_0_io_ins_down = io_ins_down_0;
  assign ces_3_0_io_ins_right = io_ins_right_3;
  assign ces_3_0_io_ins_up = ces_2_0_io_outs_up;
  assign ces_3_0_io_ins_left = ces_3_1_io_outs_left;
  assign ces_3_0_io_lsbIns_1 = 1'h0;
  assign ces_3_0_io_lsbIns_2 = 1'h0;
  assign ces_3_0_io_lsbIns_3 = 1'h0;
  assign ces_3_1_clock = clock;
  assign ces_3_1_io_ins_down = io_ins_down_1;
  assign ces_3_1_io_ins_right = ces_3_0_io_outs_right;
  assign ces_3_1_io_ins_up = ces_2_1_io_outs_up;
  assign ces_3_1_io_ins_left = ces_3_2_io_outs_left;
  assign ces_3_1_io_lsbIns_1 = ces_3_0_io_lsbOuts_1;
  assign ces_3_1_io_lsbIns_2 = ces_3_0_io_lsbOuts_2;
  assign ces_3_1_io_lsbIns_3 = ces_3_0_io_lsbOuts_3;
  assign ces_3_2_clock = clock;
  assign ces_3_2_io_ins_down = io_ins_down_2;
  assign ces_3_2_io_ins_right = ces_3_1_io_outs_right;
  assign ces_3_2_io_ins_up = ces_2_2_io_outs_up;
  assign ces_3_2_io_ins_left = ces_3_3_io_outs_left;
  assign ces_3_2_io_lsbIns_1 = ces_3_1_io_lsbOuts_1;
  assign ces_3_2_io_lsbIns_2 = ces_3_1_io_lsbOuts_2;
  assign ces_3_2_io_lsbIns_3 = ces_3_1_io_lsbOuts_3;
  assign ces_3_3_clock = clock;
  assign ces_3_3_io_ins_down = io_ins_down_3;
  assign ces_3_3_io_ins_right = ces_3_2_io_outs_right;
  assign ces_3_3_io_ins_up = ces_2_3_io_outs_up;
  assign ces_3_3_io_ins_left = io_ins_left_3;
  assign ces_3_3_io_lsbIns_1 = ces_3_2_io_lsbOuts_1;
  assign ces_3_3_io_lsbIns_2 = ces_3_2_io_lsbOuts_2;
  assign ces_3_3_io_lsbIns_3 = ces_3_2_io_lsbOuts_3;
  always @(posedge clock) begin
    REG_0 <= ces_0_3_io_lsbOuts_0;
    REG_1 <= ces_0_3_io_lsbOuts_1;
    REG_2 <= ces_0_3_io_lsbOuts_2;
    REG_3 <= ces_0_3_io_lsbOuts_3;
    REG_4 <= ces_1_3_io_lsbOuts_0;
    REG_5 <= ces_1_3_io_lsbOuts_1;
    REG_6 <= ces_1_3_io_lsbOuts_2;
    REG_7 <= ces_1_3_io_lsbOuts_3;
    REG_8 <= ces_2_3_io_lsbOuts_0;
    REG_9 <= ces_2_3_io_lsbOuts_1;
    REG_10 <= ces_2_3_io_lsbOuts_2;
    REG_11 <= ces_2_3_io_lsbOuts_3;
    REG_12 <= ces_3_3_io_lsbOuts_0;
    REG_13 <= ces_3_3_io_lsbOuts_1;
    REG_14 <= ces_3_3_io_lsbOuts_2;
    REG_15 <= ces_3_3_io_lsbOuts_3;
  end
endmodule
