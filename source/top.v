module top (
    input  clk,
    input serialIn,
    input sClk,
    output latch,
    output clock,
    output test,
    output [7:0]data
  );
  wire[63:0] top;
  
  wire [10:0]signal1;
  wire [10:0]signal2;
  wire [10:0]signal3;
  wire [10:0]signal4;
  wire [10:0]signal5;
  wire [10:0]signal6;
  wire [10:0]signal7;
  wire [10:0]signal8;
  wire [10:0]signal9;
  wire [10:0]signal10;
  wire [10:0]signal11;
  wire [10:0]signal12;
  wire [10:0]signal13;
  wire [10:0]signal14;
  wire [10:0]signal15;
  wire [10:0]signal16;
  wire [10:0]signal17;
  wire [10:0]signal18;
  wire [10:0]signal19;
  wire [10:0]signal20;
  wire [10:0]signal21;
  wire [10:0]signal22;
  wire [10:0]signal23;
  wire [10:0]signal24;
  wire [10:0]signal25;
  wire [10:0]signal26;
  wire [10:0]signal27;
  wire [10:0]signal28;
  wire [10:0]signal29;
  wire [10:0]signal30;
  wire [10:0]signal31;
  wire [10:0]signal32;
  wire [10:0]signal33;
  wire [10:0]signal34;
  wire [10:0]signal35;
  wire [10:0]signal36;
  wire [10:0]signal37;
  wire [10:0]signal38;
  wire [10:0]signal39;
  wire [10:0]signal40;
  wire [10:0]signal41;
  wire [10:0]signal42;
  wire [10:0]signal43;
  wire [10:0]signal44;
  wire [10:0]signal45;
  wire [10:0]signal46;
  wire [10:0]signal47;
  wire [10:0]signal48;
  wire [10:0]signal49;
  wire [10:0]signal50;
  wire [10:0]signal51;
  wire [10:0]signal52;
  wire [10:0]signal53;
  wire [10:0]signal54;
  wire [10:0]signal55;
  wire [10:0]signal56;
  wire [10:0]signal57;
  wire [10:0]signal58;
  wire [10:0]signal59;
  wire [10:0]signal60;
  wire [10:0]signal61;
  wire [10:0]signal62;
  wire [10:0]signal63;
  wire [10:0]signal64;
  
  wire [10:0]dataIn;
  wire [5:0]dataInChange;
  
  signal_shift t (clk, 0, test);
  
  signal_shift a1  (clk, signal1,  top[0]);
  signal_shift a2  (clk, signal2,  top[1]);
  signal_shift a3  (clk, signal3,  top[2]);
  signal_shift a4  (clk, signal4,  top[3]);
  signal_shift a5  (clk, signal5,  top[4]);
  signal_shift a6  (clk, signal6,  top[5]);
  signal_shift a7  (clk, signal7,  top[6]);
  signal_shift a8  (clk, signal8,  top[7]);
  signal_shift a9  (clk, signal9,  top[8]);
  signal_shift a10 (clk, signal10, top[9]);
  signal_shift a11 (clk, signal11, top[10]);
  signal_shift a12 (clk, signal12, top[11]);
  signal_shift a13 (clk, signal13, top[12]);
  signal_shift a14 (clk, signal14, top[13]);
  signal_shift a15 (clk, signal15, top[14]);
  signal_shift a16 (clk, signal16, top[15]);
  signal_shift a17 (clk, signal17, top[16]);
  signal_shift a18 (clk, signal18, top[17]);
  signal_shift a19 (clk, signal19, top[18]);
  signal_shift a20 (clk, signal20, top[19]);
  signal_shift a21 (clk, signal21, top[20]);
  signal_shift a22 (clk, signal22, top[21]);
  signal_shift a23 (clk, signal23, top[22]);
  signal_shift a24 (clk, signal24, top[23]);
  signal_shift a25 (clk, signal25, top[24]);
  signal_shift a26 (clk, signal26, top[25]);
  signal_shift a27 (clk, signal27, top[26]);
  signal_shift a28 (clk, signal28, top[27]);
  signal_shift a29 (clk, signal29, top[28]);
  signal_shift a30 (clk, signal30, top[29]);
  signal_shift a31 (clk, signal31, top[30]);
  signal_shift a32 (clk, signal32, top[31]);
  signal_shift a33 (clk, signal33, top[32]);
  signal_shift a34 (clk, signal34, top[33]);
  signal_shift a35 (clk, signal35, top[34]);
  signal_shift a36 (clk, signal36, top[35]);
  signal_shift a37 (clk, signal37, top[36]);
  signal_shift a38 (clk, signal38, top[37]);
  signal_shift a39 (clk, signal39, top[38]);
  signal_shift a40 (clk, signal40, top[39]);
  signal_shift a41 (clk, signal41, top[40]);
  signal_shift a42 (clk, signal42, top[41]);
  signal_shift a43 (clk, signal43, top[42]);
  signal_shift a44 (clk, signal44, top[43]);
  signal_shift a45 (clk, signal45, top[44]);
  signal_shift a46 (clk, signal46, top[45]);
  signal_shift a47 (clk, signal47, top[46]);
  signal_shift a48 (clk, signal48, top[47]);
  signal_shift a49 (clk, signal49, top[48]);
  signal_shift a50 (clk, signal50, top[49]);
  signal_shift a51 (clk, signal51, top[50]);
  signal_shift a52 (clk, signal52, top[51]);
  signal_shift a53 (clk, signal53, top[52]);
  signal_shift a54 (clk, signal54, top[53]);
  signal_shift a55 (clk, signal55, top[54]);
  signal_shift a56 (clk, signal56, top[55]);
  signal_shift a57 (clk, signal57, top[56]);
  signal_shift a58 (clk, signal58, top[57]);
  signal_shift a59 (clk, signal59, top[58]);
  signal_shift a60 (clk, signal60, top[59]);
  signal_shift a61 (clk, signal61, top[60]);
  signal_shift a62 (clk, signal62, top[61]);
  signal_shift a63 (clk, signal63, top[62]);
  signal_shift a64 (clk, signal64, top[63]);
  
  mySPI spi (sClk, serialIn, dataIn, dataInChange);
  
  shift_register b(clk, top, latch, clock, data);
  
  data_organize o(sClk, dataIn, dataInChange,
                  signal1,
                  signal2,
                  signal3,
                  signal4,
                  signal5,
                  signal6,
                  signal7,
                  signal8,
                  signal9,
                  signal10,
                  signal11,
                  signal12,
                  signal13,
                  signal14,
                  signal15,
                  signal16,
                  signal17,
                  signal18,
                  signal19,
                  signal20,
                  signal21,
                  signal22,
                  signal23,
                  signal24,
                  signal25,
                  signal26,
                  signal27,
                  signal28,
                  signal29,
                  signal30,
                  signal31,
                  signal32,
                  signal33,
                  signal34,
                  signal35,
                  signal36,
                  signal37,
                  signal38,
                  signal39,
                  signal40,
                  signal41,
                  signal42,
                  signal43,
                  signal44,
                  signal45,
                  signal46,
                  signal47,
                  signal48,
                  signal49,
                  signal50,
                  signal51,
                  signal52,
                  signal53,
                  signal54,
                  signal55,
                  signal56,
                  signal57,
                  signal58,
                  signal59,
                  signal60,
                  signal61,
                  signal62,
                  signal63,
                  signal64);
                  
           
  
endmodule
