// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May  7 11:42:10 2022
// Host        : DESKTOP-AFNEJRD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [5:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16320)
`pragma protect data_block
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
k8+XqYu2Jru9yN3HCd1fAyGJ
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
