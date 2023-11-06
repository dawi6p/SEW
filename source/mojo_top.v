module mojo_top(
    input  clk,
    input serialIn,
    input sClk,
    output latch,
    output clock,
    output [7:0]data
    );

  top t(clk, serialIn, sClk, latch, clock, data);
  /*wire[63:0] top;
  //wire[63:0] botom = 0;
  wire[767:0] data;*/
  
  /*signal_shift a1 (clk, 277, top[0]);
  signal_shift a2 (clk, 249, top[1]);
  signal_shift a3 (clk, -109, top[2]);
  signal_shift a4 (clk, 389, top[3]);
  signal_shift a5 (clk, 445, top[4]);
  signal_shift a6 (clk, 53, top[5]);
  signal_shift a7 (clk, 496, top[6]);
  signal_shift a8 (clk, 589, top[7]);
  signal_shift a9 (clk, 183, top[8]);
  signal_shift a10 (clk, 261, top[9]);
  signal_shift a11 (clk, -2, top[10]);
  signal_shift a12 (clk, 563, top[11]);
  signal_shift a13 (clk, -608, top[12]);
  signal_shift a14 (clk, 213, top[13]);
  signal_shift a15 (clk, 573, top[14]);
  signal_shift a16 (clk, 561, top[15]);
  signal_shift a17 (clk, -260, top[16]);
  signal_shift a18 (clk, -100, top[17]);
  signal_shift a19 (clk, -285, top[18]);
  signal_shift a20 (clk, 350, top[19]);
  signal_shift a21 (clk, 478, top[20]);
  signal_shift a22 (clk, 27, top[21]);
  signal_shift a23 (clk, 311, top[22]);
  signal_shift a24 (clk, 204, top[23]);
  signal_shift a25 (clk, 133, top[24]);
  signal_shift a26 (clk, 329, top[25]);
  signal_shift a27 (clk, 166, top[26]);
  signal_shift a28 (clk, -420, top[27]);
  signal_shift a29 (clk, -107, top[28]);
  signal_shift a30 (clk, -587, top[29]);
  signal_shift a31 (clk, -374, top[30]);
  signal_shift a32 (clk, -549, top[31]);
  signal_shift a33 (clk, 76, top[32]);
  signal_shift a34 (clk, 251, top[33]);
  signal_shift a35 (clk, 38, top[34]);
  signal_shift a36 (clk, 518, top[35]);
  signal_shift a37 (clk, 205, top[36]);
  signal_shift a38 (clk, -459, top[37]);
  signal_shift a39 (clk, -296, top[38]);
  signal_shift a40 (clk, -492, top[39]);
  signal_shift a41 (clk, -421, top[40]);
  signal_shift a42 (clk, -315, top[41]);
  signal_shift a43 (clk, -598, top[42]);
  signal_shift a44 (clk, -147, top[43]);
  signal_shift a45 (clk, -275, top[44]);
  signal_shift a46 (clk, 340, top[45]);
  signal_shift a47 (clk, 526, top[46]);
  signal_shift a48 (clk, 365, top[47]);
  signal_shift a49 (clk, -64, top[48]);
  signal_shift a50 (clk, -52, top[49]);
  signal_shift a51 (clk, -412, top[50]);
  signal_shift a52 (clk, 17, top[51]);
  signal_shift a53 (clk, -62, top[52]);
  signal_shift a54 (clk, 623, top[53]);
  signal_shift a55 (clk, -364, top[54]);
  signal_shift a56 (clk, -442, top[55]);
  signal_shift a57 (clk, -36, top[56]);
  signal_shift a58 (clk, -130, top[57]);
  signal_shift a59 (clk, -573, top[58]);
  signal_shift a60 (clk, -180, top[59]);
  signal_shift a61 (clk, -236, top[60]);
  signal_shift a62 (clk, 516, top[61]);
  signal_shift a63 (clk, -376, top[62]);
  signal_shift a64 (clk, -349, top[63]);*/
  
  /*signal_shift a1 (clk, 430, top[0]);
  signal_shift a2 (clk, -554, top[1]);
  signal_shift a3 (clk, 584, top[2]);
  signal_shift a4 (clk, -46, top[3]);
  signal_shift a5 (clk, 579, top[4]);
  signal_shift a6 (clk, -41, top[5]);
  signal_shift a7 (clk, 71, top[6]);
  signal_shift a8 (clk, -195, top[7]);
  signal_shift a9 (clk, -554, top[8]);
  signal_shift a10 (clk, -46, top[9]);
  signal_shift a11 (clk, 87, top[10]);
  signal_shift a12 (clk, -374, top[11]);
  signal_shift a13 (clk, 251, top[12]);
  signal_shift a14 (clk, -538, top[13]);
  signal_shift a15 (clk, 579, top[14]);
  signal_shift a16 (clk, 71, top[15]);
  signal_shift a17 (clk, 584, top[16]);
  signal_shift a18 (clk, 87, top[17]);
  signal_shift a19 (clk, 513, top[18]);
  signal_shift a20 (clk, 296, top[19]);
  signal_shift a21 (clk, -329, top[20]);
  signal_shift a22 (clk, -112, top[21]);
  signal_shift a23 (clk, -538, top[22]);
  signal_shift a24 (clk, -41, top[23]);
  signal_shift a25 (clk, -46, top[24]);
  signal_shift a26 (clk, -374, top[25]);
  signal_shift a27 (clk, 296, top[26]);
  signal_shift a28 (clk, 334, top[27]);
  signal_shift a29 (clk, -291, top[28]);
  signal_shift a30 (clk, -329, top[29]);
  signal_shift a31 (clk, 251, top[30]);
  signal_shift a32 (clk, 579, top[31]);
  signal_shift a33 (clk, -46, top[32]);
  signal_shift a34 (clk, -374, top[33]);
  signal_shift a35 (clk, 296, top[34]);
  signal_shift a36 (clk, 334, top[35]);
  signal_shift a37 (clk, -291, top[36]);
  signal_shift a38 (clk, -329, top[37]);
  signal_shift a39 (clk, 251, top[38]);
  signal_shift a40 (clk, 579, top[39]);
  signal_shift a41 (clk, 584, top[40]);
  signal_shift a42 (clk, 87, top[41]);
  signal_shift a43 (clk, 513, top[42]);
  signal_shift a44 (clk, 296, top[43]);
  signal_shift a45 (clk, -329, top[44]);
  signal_shift a46 (clk, -112, top[45]);
  signal_shift a47 (clk, -538, top[46]);
  signal_shift a48 (clk, -41, top[47]);
  signal_shift a49 (clk, -554, top[48]);
  signal_shift a50 (clk, -46, top[49]);
  signal_shift a51 (clk, 87, top[50]);
  signal_shift a52 (clk, -374, top[51]);
  signal_shift a53 (clk, 251, top[52]);
  signal_shift a54 (clk, -538, top[53]);
  signal_shift a55 (clk, 579, top[54]);
  signal_shift a56 (clk, 71, top[55]);
  signal_shift a57 (clk, 430, top[56]);
  signal_shift a58 (clk, -554, top[57]);
  signal_shift a59 (clk, 584, top[58]);
  signal_shift a60 (clk, -46, top[59]);
  signal_shift a61 (clk, 579, top[60]);
  signal_shift a62 (clk, -41, top[61]);
  signal_shift a63 (clk, 71, top[62]);
  signal_shift a64 (clk, -195, top[63]);*/
  
  //szczypce centrum
  /*signal_shift a1 (clk, -59, top[0]);
  signal_shift a2 (clk, 145, top[1]);
  signal_shift a3 (clk, -27, top[2]);
  signal_shift a4 (clk, 556, top[3]);
  signal_shift a5 (clk, -69, top[4]);
  signal_shift a6 (clk, 598, top[5]);
  signal_shift a7 (clk, -480, top[6]);
  signal_shift a8 (clk, 566, top[7]);
  signal_shift a9 (clk, 145, top[8]);
  signal_shift a10 (clk, 556, top[9]);
  signal_shift a11 (clk, 586, top[10]);
  signal_shift a12 (clk, 52, top[11]);
  signal_shift a13 (clk, -573, top[12]);
  signal_shift a14 (clk, -39, top[13]);
  signal_shift a15 (clk, -69, top[14]);
  signal_shift a16 (clk, -480, top[15]);
  signal_shift a17 (clk, -27, top[16]);
  signal_shift a18 (clk, 586, top[17]);
  signal_shift a19 (clk, -412, top[18]);
  signal_shift a20 (clk, 469, top[19]);
  signal_shift a21 (clk, -156, top[20]);
  signal_shift a22 (clk, 213, top[21]);
  signal_shift a23 (clk, -39, top[22]);
  signal_shift a24 (clk, 598, top[23]);
  signal_shift a25 (clk, 556, top[24]);
  signal_shift a26 (clk, 52, top[25]);
  signal_shift a27 (clk, 469, top[26]);
  signal_shift a28 (clk, 243, top[27]);
  signal_shift a29 (clk, -382, top[28]);
  signal_shift a30 (clk, -156, top[29]);
  signal_shift a31 (clk, -573, top[30]);
  signal_shift a32 (clk, -69, top[31]);
  signal_shift a33 (clk, 556, top[32]);
  signal_shift a34 (clk, 52, top[33]);
  signal_shift a35 (clk, 469, top[34]);
  signal_shift a36 (clk, 243, top[35]);
  signal_shift a37 (clk, -382, top[36]);
  signal_shift a38 (clk, -156, top[37]);
  signal_shift a39 (clk, -573, top[38]);
  signal_shift a40 (clk, -69, top[39]);
  signal_shift a41 (clk, -27, top[40]);
  signal_shift a42 (clk, 586, top[41]);
  signal_shift a43 (clk, -412, top[42]);
  signal_shift a44 (clk, 469, top[43]);
  signal_shift a45 (clk, -156, top[44]);
  signal_shift a46 (clk, 213, top[45]);
  signal_shift a47 (clk, -39, top[46]);
  signal_shift a48 (clk, 598, top[47]);
  signal_shift a49 (clk, 145, top[48]);
  signal_shift a50 (clk, 556, top[49]);
  signal_shift a51 (clk, 586, top[50]);
  signal_shift a52 (clk, 52, top[51]);
  signal_shift a53 (clk, -573, top[52]);
  signal_shift a54 (clk, -39, top[53]);
  signal_shift a55 (clk, -69, top[54]);
  signal_shift a56 (clk, -480, top[55]);
  signal_shift a57 (clk, -59, top[56]);
  signal_shift a58 (clk, 145, top[57]);
  signal_shift a59 (clk, -27, top[58]);
  signal_shift a60 (clk, 556, top[59]);
  signal_shift a61 (clk, -69, top[60]);
  signal_shift a62 (clk, 598, top[61]);
  signal_shift a63 (clk, -480, top[62]);
  signal_shift a64 (clk, 566, top[63]);*/
  
  //focus centrum
  /*signal_shift a1 (clk, 566, top[0]);
  signal_shift a2 (clk, -480, top[1]);
  signal_shift a3 (clk, 598, top[2]);
  signal_shift a4 (clk, -69, top[3]);
  signal_shift a5 (clk, -69, top[4]);
  signal_shift a6 (clk, 598, top[5]);
  signal_shift a7 (clk, -480, top[6]);
  signal_shift a8 (clk, 566, top[7]);
  signal_shift a9 (clk, -480, top[8]);
  signal_shift a10 (clk, -69, top[9]);
  signal_shift a11 (clk, -39, top[10]);
  signal_shift a12 (clk, -573, top[11]);
  signal_shift a13 (clk, -573, top[12]);
  signal_shift a14 (clk, -39, top[13]);
  signal_shift a15 (clk, -69, top[14]);
  signal_shift a16 (clk, -480, top[15]);
  signal_shift a17 (clk, 598, top[16]);
  signal_shift a18 (clk, -39, top[17]);
  signal_shift a19 (clk, 213, top[18]);
  signal_shift a20 (clk, -156, top[19]);
  signal_shift a21 (clk, -156, top[20]);
  signal_shift a22 (clk, 213, top[21]);
  signal_shift a23 (clk, -39, top[22]);
  signal_shift a24 (clk, 598, top[23]);
  signal_shift a25 (clk, -69, top[24]);
  signal_shift a26 (clk, -573, top[25]);
  signal_shift a27 (clk, -156, top[26]);
  signal_shift a28 (clk, -382, top[27]);
  signal_shift a29 (clk, -382, top[28]);
  signal_shift a30 (clk, -156, top[29]);
  signal_shift a31 (clk, -573, top[30]);
  signal_shift a32 (clk, -69, top[31]);
  signal_shift a33 (clk, -69, top[32]);
  signal_shift a34 (clk, -573, top[33]);
  signal_shift a35 (clk, -156, top[34]);
  signal_shift a36 (clk, -382, top[35]);
  signal_shift a37 (clk, -382, top[36]);
  signal_shift a38 (clk, -156, top[37]);
  signal_shift a39 (clk, -573, top[38]);
  signal_shift a40 (clk, -69, top[39]);
  signal_shift a41 (clk, 598, top[40]);
  signal_shift a42 (clk, -39, top[41]);
  signal_shift a43 (clk, 213, top[42]);
  signal_shift a44 (clk, -156, top[43]);
  signal_shift a45 (clk, -156, top[44]);
  signal_shift a46 (clk, 213, top[45]);
  signal_shift a47 (clk, -39, top[46]);
  signal_shift a48 (clk, 598, top[47]);
  signal_shift a49 (clk, -480, top[48]);
  signal_shift a50 (clk, -69, top[49]);
  signal_shift a51 (clk, -39, top[50]);
  signal_shift a52 (clk, -573, top[51]);
  signal_shift a53 (clk, -573, top[52]);
  signal_shift a54 (clk, -39, top[53]);
  signal_shift a55 (clk, -69, top[54]);
  signal_shift a56 (clk, -480, top[55]);
  signal_shift a57 (clk, 566, top[56]);
  signal_shift a58 (clk, -480, top[57]);
  signal_shift a59 (clk, 598, top[58]);
  signal_shift a60 (clk, -69, top[59]);
  signal_shift a61 (clk, -69, top[60]);
  signal_shift a62 (clk, 598, top[61]);
  signal_shift a63 (clk, -480, top[62]);
  signal_shift a64 (clk, 566, top[63]);*/
  
  //focus offset
  /*signal_shift a1 (clk, -47, top[0]);
  signal_shift a2 (clk, 16, top[1]);
  signal_shift a3 (clk, -345, top[2]);
  signal_shift a4 (clk, 4, top[3]);
  signal_shift a5 (clk, -242, top[4]);
  signal_shift a6 (clk, 208, top[5]);
  signal_shift a7 (clk, 210, top[6]);
  signal_shift a8 (clk, -115, top[7]);
  signal_shift a9 (clk, 240, top[8]);
  signal_shift a10 (clk, 514, top[9]);
  signal_shift a11 (clk, 335, top[10]);
  signal_shift a12 (clk, -482, top[11]);
  signal_shift a13 (clk, 462, top[12]);
  signal_shift a14 (clk, -509, top[13]);
  signal_shift a15 (clk, 534, top[14]);
  signal_shift a16 (clk, 9, top[15]);
  signal_shift a17 (clk, 147, top[16]);
  signal_shift a18 (clk, -615, top[17]);
  signal_shift a19 (clk, -582, top[18]);
  signal_shift a20 (clk, -41, top[19]);
  signal_shift a21 (clk, -424, top[20]);
  signal_shift a22 (clk, -348, top[21]);
  signal_shift a23 (clk, 477, top[22]);
  signal_shift a24 (clk, -234, top[23]);
  signal_shift a25 (clk, -470, top[24]);
  signal_shift a26 (clk, 167, top[25]);
  signal_shift a27 (clk, 368, top[26]);
  signal_shift a28 (clk, -244, top[27]);
  signal_shift a29 (clk, 551, top[28]);
  signal_shift a30 (clk, 463, top[29]);
  signal_shift a31 (clk, -117, top[30]);
  signal_shift a32 (clk, 304, top[31]);
  signal_shift a33 (clk, -470, top[32]);
  signal_shift a34 (clk, 167, top[33]);
  signal_shift a35 (clk, 368, top[34]);
  signal_shift a36 (clk, -244, top[35]);
  signal_shift a37 (clk, 551, top[36]);
  signal_shift a38 (clk, 463, top[37]);
  signal_shift a39 (clk, -117, top[38]);
  signal_shift a40 (clk, 304, top[39]);
  signal_shift a41 (clk, 147, top[40]);
  signal_shift a42 (clk, -615, top[41]);
  signal_shift a43 (clk, -582, top[42]);
  signal_shift a44 (clk, -41, top[43]);
  signal_shift a45 (clk, -424, top[44]);
  signal_shift a46 (clk, -348, top[45]);
  signal_shift a47 (clk, 477, top[46]);
  signal_shift a48 (clk, -234, top[47]);
  signal_shift a49 (clk, 240, top[48]);
  signal_shift a50 (clk, 514, top[49]);
  signal_shift a51 (clk, 335, top[50]);
  signal_shift a52 (clk, -482, top[51]);
  signal_shift a53 (clk, 462, top[52]);
  signal_shift a54 (clk, -509, top[53]);
  signal_shift a55 (clk, 534, top[54]);
  signal_shift a56 (clk, 9, top[55]);
  signal_shift a57 (clk, -47, top[56]);
  signal_shift a58 (clk, 16, top[57]);
  signal_shift a59 (clk, -345, top[58]);
  signal_shift a60 (clk, 4, top[59]);
  signal_shift a61 (clk, -242, top[60]);
  signal_shift a62 (clk, 208, top[61]);
  signal_shift a63 (clk, 210, top[62]);
  signal_shift a64 (clk, -115, top[63]);*/
  
  
  /*signal_shift a1 (clk, data[11:0], top[0]);
  signal_shift a2 (clk, data[23:12], top[1]);
  signal_shift a3 (clk, data[35:24], top[2]);
  signal_shift a4 (clk, data[47:36], top[3]);
  signal_shift a5 (clk, data[59:48], top[4]);
  signal_shift a6 (clk, data[71:60], top[5]);
  signal_shift a7 (clk, data[83:72], top[6]);
  signal_shift a8 (clk, data[95:84], top[7]);
  signal_shift a9 (clk, data[107:96], top[8]);
  signal_shift a10 (clk, data[119:108], top[9]);
  signal_shift a11 (clk, data[131:120], top[10]);
  signal_shift a12 (clk, data[143:132], top[11]);
  signal_shift a13 (clk, data[155:144], top[12]);
  signal_shift a14 (clk, data[167:156], top[13]);
  signal_shift a15 (clk, data[179:168], top[14]);
  signal_shift a16 (clk, data[191:180], top[15]);
  signal_shift a17 (clk, data[203:192], top[16]);
  signal_shift a18 (clk, data[215:204], top[17]);
  signal_shift a19 (clk, data[227:216], top[18]);
  signal_shift a20 (clk, data[239:228], top[19]);
  signal_shift a21 (clk, data[251:240], top[20]);
  signal_shift a22 (clk, data[263:252], top[21]);
  signal_shift a23 (clk, data[275:264], top[22]);
  signal_shift a24 (clk, data[287:276], top[23]);
  signal_shift a25 (clk, data[299:288], top[24]);
  signal_shift a26 (clk, data[311:300], top[25]);
  signal_shift a27 (clk, data[323:312], top[26]);
  signal_shift a28 (clk, data[335:324], top[27]);
  signal_shift a29 (clk, data[347:336], top[28]);
  signal_shift a30 (clk, data[359:348], top[29]);
  signal_shift a31 (clk, data[371:360], top[30]);
  signal_shift a32 (clk, data[383:372], top[31]);
  signal_shift a33 (clk, data[395:384], top[32]);
  signal_shift a34 (clk, data[407:396], top[33]);
  signal_shift a35 (clk, data[419:408], top[34]);
  signal_shift a36 (clk, data[431:420], top[35]);
  signal_shift a37 (clk, data[443:432], top[36]);
  signal_shift a38 (clk, data[455:444], top[37]);
  signal_shift a39 (clk, data[467:456], top[38]);
  signal_shift a40 (clk, data[479:468], top[39]);
  signal_shift a41 (clk, data[491:480], top[40]);
  signal_shift a42 (clk, data[503:492], top[41]);
  signal_shift a43 (clk, data[515:504], top[42]);
  signal_shift a44 (clk, data[527:516], top[43]);
  signal_shift a45 (clk, data[539:528], top[44]);
  signal_shift a46 (clk, data[551:540], top[45]);
  signal_shift a47 (clk, data[563:552], top[46]);
  signal_shift a48 (clk, data[575:564], top[47]);
  signal_shift a49 (clk, data[587:576], top[48]);
  signal_shift a50 (clk, data[599:588], top[49]);
  signal_shift a51 (clk, data[611:600], top[50]);
  signal_shift a52 (clk, data[623:612], top[51]);
  signal_shift a53 (clk, data[635:624], top[52]);
  signal_shift a54 (clk, data[647:636], top[53]);
  signal_shift a55 (clk, data[659:648], top[54]);
  signal_shift a56 (clk, data[671:660], top[55]);
  signal_shift a57 (clk, data[683:672], top[56]);
  signal_shift a58 (clk, data[695:684], top[57]);
  signal_shift a59 (clk, data[707:696], top[58]);
  signal_shift a60 (clk, data[719:708], top[59]);
  signal_shift a61 (clk, data[731:720], top[60]);
  signal_shift a62 (clk, data[743:732], top[61]);
  signal_shift a63 (clk, data[755:744], top[62]);
  signal_shift a64 (clk, data[767:756], top[63]);
  
  
  shift_register b(clk, top, latch, clock, data);*/

endmodule