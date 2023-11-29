module top_1 (
    input  clk,
    input serialIn,
    input sClk,
    output latch,
    output clock,
    output [7:0]data
  );
  wire[63:0] top;
  wire[63:0] bot;
  
  wire [10:0]s1gnal1;
  wire [10:0]s1gnal2;
  wire [10:0]s1gnal3;
  wire [10:0]s1gnal4;
  wire [10:0]s1gnal5;
  wire [10:0]s1gnal6;
  wire [10:0]s1gnal7;
  wire [10:0]s1gnal8;
  wire [10:0]s1gnal9;
  wire [10:0]s1gnal10;
  wire [10:0]s1gnal11;
  wire [10:0]s1gnal12;
  wire [10:0]s1gnal13;
  wire [10:0]s1gnal14;
  wire [10:0]s1gnal15;
  wire [10:0]s1gnal16;
  wire [10:0]s1gnal17;
  wire [10:0]s1gnal18;
  wire [10:0]s1gnal19;
  wire [10:0]s1gnal20;
  wire [10:0]s1gnal21;
  wire [10:0]s1gnal22;
  wire [10:0]s1gnal23;
  wire [10:0]s1gnal24;
  wire [10:0]s1gnal25;
  wire [10:0]s1gnal26;
  wire [10:0]s1gnal27;
  wire [10:0]s1gnal28;
  wire [10:0]s1gnal29;
  wire [10:0]s1gnal30;
  wire [10:0]s1gnal31;
  wire [10:0]s1gnal32;
  wire [10:0]s1gnal33;
  wire [10:0]s1gnal34;
  wire [10:0]s1gnal35;
  wire [10:0]s1gnal36;
  wire [10:0]s1gnal37;
  wire [10:0]s1gnal38;
  wire [10:0]s1gnal39;
  wire [10:0]s1gnal40;
  wire [10:0]s1gnal41;
  wire [10:0]s1gnal42;
  wire [10:0]s1gnal43;
  wire [10:0]s1gnal44;
  wire [10:0]s1gnal45;
  wire [10:0]s1gnal46;
  wire [10:0]s1gnal47;
  wire [10:0]s1gnal48;
  wire [10:0]s1gnal49;
  wire [10:0]s1gnal50;
  wire [10:0]s1gnal51;
  wire [10:0]s1gnal52;
  wire [10:0]s1gnal53;
  wire [10:0]s1gnal54;
  wire [10:0]s1gnal55;
  wire [10:0]s1gnal56;
  wire [10:0]s1gnal57;
  wire [10:0]s1gnal58;
  wire [10:0]s1gnal59;
  wire [10:0]s1gnal60;
  wire [10:0]s1gnal61;
  wire [10:0]s1gnal62;
  wire [10:0]s1gnal63;
  wire [10:0]s1gnal64;
  
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
  
  //signal_shift t  (clk, 225,  test);
  
  signal_shift_2 a1  (clk, signal1,  top[0]);
  signal_shift_2 a2  (clk, signal2,  top[1]);
  signal_shift_2 a3  (clk, signal3,  top[2]);
  signal_shift_2 a4  (clk, signal4,  top[3]);
  signal_shift_2 a5  (clk, signal5,  top[4]);
  signal_shift_2 a6  (clk, signal6,  top[5]);
  signal_shift_2 a7  (clk, signal7,  top[6]);
  signal_shift_2 a8  (clk, signal8,  top[7]);
  signal_shift_2 a9  (clk, signal9,  top[8]);
  signal_shift_2 a10 (clk, signal10, top[9]);
  signal_shift_2 a11 (clk, signal11, top[10]);
  signal_shift_2 a12 (clk, signal12, top[11]);
  signal_shift_2 a13 (clk, signal13, top[12]);
  signal_shift_2 a14 (clk, signal14, top[13]);
  signal_shift_2 a15 (clk, signal15, top[14]);
  signal_shift_2 a16 (clk, signal16, top[15]);
  signal_shift_2 a17 (clk, signal17, top[16]);
  signal_shift_2 a18 (clk, signal18, top[17]);
  signal_shift_2 a19 (clk, signal19, top[18]);
  signal_shift_2 a20 (clk, signal20, top[19]);
  signal_shift_2 a21 (clk, signal21, top[20]);
  signal_shift_2 a22 (clk, signal22, top[21]);
  signal_shift_2 a23 (clk, signal23, top[22]);
  signal_shift_2 a24 (clk, signal24, top[23]);
  signal_shift_2 a25 (clk, signal25, top[24]);
  signal_shift_2 a26 (clk, signal26, top[25]);
  signal_shift_2 a27 (clk, signal27, top[26]);
  signal_shift_2 a28 (clk, signal28, top[27]);
  signal_shift_2 a29 (clk, signal29, top[28]);
  signal_shift_2 a30 (clk, signal30, top[29]);
  signal_shift_2 a31 (clk, signal31, top[30]);
  signal_shift_2 a32 (clk, signal32, top[31]);
  signal_shift_2 a33 (clk, signal33, top[32]);
  signal_shift_2 a34 (clk, signal34, top[33]);
  signal_shift_2 a35 (clk, signal35, top[34]);
  signal_shift_2 a36 (clk, signal36, top[35]);
  signal_shift_2 a37 (clk, signal37, top[36]);
  signal_shift_2 a38 (clk, signal38, top[37]);
  signal_shift_2 a39 (clk, signal39, top[38]);
  signal_shift_2 a40 (clk, signal40, top[39]);
  signal_shift_2 a41 (clk, signal41, top[40]);
  signal_shift_2 a42 (clk, signal42, top[41]);
  signal_shift_2 a43 (clk, signal43, top[42]);
  signal_shift_2 a44 (clk, signal44, top[43]);
  signal_shift_2 a45 (clk, signal45, top[44]);
  signal_shift_2 a46 (clk, signal46, top[45]);
  signal_shift_2 a47 (clk, signal47, top[46]);
  signal_shift_2 a48 (clk, signal48, top[47]);
  signal_shift_2 a49 (clk, signal49, top[48]);
  signal_shift_2 a50 (clk, signal50, top[49]);
  signal_shift_2 a51 (clk, signal51, top[50]);
  signal_shift_2 a52 (clk, signal52, top[51]);
  signal_shift_2 a53 (clk, signal53, top[52]);
  signal_shift_2 a54 (clk, signal54, top[53]);
  signal_shift_2 a55 (clk, signal55, top[54]);
  signal_shift_2 a56 (clk, signal56, top[55]);
  signal_shift_2 a57 (clk, signal57, top[56]);
  signal_shift_2 a58 (clk, signal58, top[57]);
  signal_shift_2 a59 (clk, signal59, top[58]);
  signal_shift_2 a60 (clk, signal60, top[59]);
  signal_shift_2 a61 (clk, signal61, top[60]);
  signal_shift_2 a62 (clk, signal62, top[61]);
  signal_shift_2 a63 (clk, signal63, top[62]);
  signal_shift_2 a64 (clk, signal64, top[63]);
  
  signal_shift_2 b1  (clk, s1gnal1,  bot[0]);
  signal_shift_2 b2  (clk, s1gnal2,  bot[1]);
  signal_shift_2 b3  (clk, s1gnal3,  bot[2]);
  signal_shift_2 b4  (clk, s1gnal4,  bot[3]);
  signal_shift_2 b5  (clk, s1gnal5,  bot[4]);
  signal_shift_2 b6  (clk, s1gnal6,  bot[5]);
  signal_shift_2 b7  (clk, s1gnal7,  bot[6]);
  signal_shift_2 b8  (clk, s1gnal8,  bot[7]);
  signal_shift_2 b9  (clk, s1gnal9,  bot[8]);
  signal_shift_2 b10 (clk, s1gnal10, bot[9]);
  signal_shift_2 b11 (clk, s1gnal11, bot[10]);
  signal_shift_2 b12 (clk, s1gnal12, bot[11]);
  signal_shift_2 b13 (clk, s1gnal13, bot[12]);
  signal_shift_2 b14 (clk, s1gnal14, bot[13]);
  signal_shift_2 b15 (clk, s1gnal15, bot[14]);
  signal_shift_2 b16 (clk, s1gnal16, bot[15]);
  signal_shift_2 b17 (clk, s1gnal17, bot[16]);
  signal_shift_2 b18 (clk, s1gnal18, bot[17]);
  signal_shift_2 b19 (clk, s1gnal19, bot[18]);
  signal_shift_2 b20 (clk, s1gnal20, bot[19]);
  signal_shift_2 b21 (clk, s1gnal21, bot[20]);
  signal_shift_2 b22 (clk, s1gnal22, bot[21]);
  signal_shift_2 b23 (clk, s1gnal23, bot[22]);
  signal_shift_2 b24 (clk, s1gnal24, bot[23]);
  signal_shift_2 b25 (clk, s1gnal25, bot[24]);
  signal_shift_2 b26 (clk, s1gnal26, bot[25]);
  signal_shift_2 b27 (clk, s1gnal27, bot[26]);
  signal_shift_2 b28 (clk, s1gnal28, bot[27]);
  signal_shift_2 b29 (clk, s1gnal29, bot[28]);
  signal_shift_2 b30 (clk, s1gnal30, bot[29]);
  signal_shift_2 b31 (clk, s1gnal31, bot[30]);
  signal_shift_2 b32 (clk, s1gnal32, bot[31]);
  signal_shift_2 b33 (clk, s1gnal33, bot[32]);
  signal_shift_2 b34 (clk, s1gnal34, bot[33]);
  signal_shift_2 b35 (clk, s1gnal35, bot[34]);
  signal_shift_2 b36 (clk, s1gnal36, bot[35]);
  signal_shift_2 b37 (clk, s1gnal37, bot[36]);
  signal_shift_2 b38 (clk, s1gnal38, bot[37]);
  signal_shift_2 b39 (clk, s1gnal39, bot[38]);
  signal_shift_2 b40 (clk, s1gnal40, bot[39]);
  signal_shift_2 b41 (clk, s1gnal41, bot[40]);
  signal_shift_2 b42 (clk, s1gnal42, bot[41]);
  signal_shift_2 b43 (clk, s1gnal43, bot[42]);
  signal_shift_2 b44 (clk, s1gnal44, bot[43]);
  signal_shift_2 b45 (clk, s1gnal45, bot[44]);
  signal_shift_2 b46 (clk, s1gnal46, bot[45]);
  signal_shift_2 b47 (clk, s1gnal47, bot[46]);
  signal_shift_2 b48 (clk, s1gnal48, bot[47]);
  signal_shift_2 b49 (clk, s1gnal49, bot[48]);
  signal_shift_2 b50 (clk, s1gnal50, bot[49]);
  signal_shift_2 b51 (clk, s1gnal51, bot[50]);
  signal_shift_2 b52 (clk, s1gnal52, bot[51]);
  signal_shift_2 b53 (clk, s1gnal53, bot[52]);
  signal_shift_2 b54 (clk, s1gnal54, bot[53]);
  signal_shift_2 b55 (clk, s1gnal55, bot[54]);
  signal_shift_2 b56 (clk, s1gnal56, bot[55]);
  signal_shift_2 b57 (clk, s1gnal57, bot[56]);
  signal_shift_2 b58 (clk, s1gnal58, bot[57]);
  signal_shift_2 b59 (clk, s1gnal59, bot[58]);
  signal_shift_2 b60 (clk, s1gnal60, bot[59]);
  signal_shift_2 b61 (clk, s1gnal61, bot[60]);
  signal_shift_2 b62 (clk, s1gnal62, bot[61]);
  signal_shift_2 b63 (clk, s1gnal63, bot[62]);
  signal_shift_2 b64 (clk, s1gnal64, bot[63]);
  
  mySPI_3 spi (sClk, serialIn, dataIn, dataInChange);
  
  shift_register_4 b(clk, top, latch, clock, data);
  
  data_organize_5 o(dataIn, dataInChange,
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
