module shift_register_4 (
     input        clk,
     input[63:0]  dataTop,
     //input[63:0]  dataBotom,
     output       latch,
     output       clock,
     output[7:0] data
  );
  reg [5:0] counter = 0;
  reg [7:0] oData = 0;
  reg oLatch = 0;
  reg oClock = 0;
  
  always @(posedge clk) 
  begin
    if(counter == 0)
    begin
      oLatch = 0;
      oClock = 0;
    end
    if(counter == 1)
    begin
      oLatch = 0;
      oClock = 1;
    end
    if(counter == 2) begin
      oData[0]  <= dataTop[0];
      oData[1]  <= dataTop[8];
      oData[2]  <= dataTop[16];
      oData[3]  <= dataTop[24];
      oData[4]  <= dataTop[32];
      oData[5]  <= dataTop[40];
      oData[6]  <= dataTop[48];
      oData[7]  <= dataTop[56];
      /*oData[8]  <= dataBotom[0];
      oData[9]  <= dataBotom[8];
      oData[10] <= dataBotom[16];
      oData[11] <= dataBotom[24];
      oData[12] <= dataBotom[32];
      oData[13] <= dataBotom[40];
      oData[14] <= dataBotom[48];
      oData[15] <= dataBotom[56];*/
      /*for(i = 0; i < 8; i = i + 1) begin
        oData[i]   <= dataTop[i*8]; 
        oData[i+8] <= dataBotom[i*8]; 
      end*/
      oClock = 0;
    end
    if(counter == 3)
    begin
      oData[0]  <= dataTop[0];
      oData[1]  <= dataTop[8];
      oData[2]  <= dataTop[16];
      oData[3]  <= dataTop[24];
      oData[4]  <= dataTop[32];
      oData[5]  <= dataTop[40];
      oData[6]  <= dataTop[48];
      oData[7]  <= dataTop[56];
      /*oData[8]  <= dataBotom[0];
      oData[9]  <= dataBotom[8];
      oData[10] <= dataBotom[16];
      oData[11] <= dataBotom[24];
      oData[12] <= dataBotom[32];
      oData[13] <= dataBotom[40];
      oData[14] <= dataBotom[48];
      oData[15] <= dataBotom[56];*/
      oClock = 1;
    end
    if(counter == 4)
    begin
      oData[0]  <= dataTop[1];
      oData[1]  <= dataTop[9];
      oData[2]  <= dataTop[17];
      oData[3]  <= dataTop[25];
      oData[4]  <= dataTop[33];
      oData[5]  <= dataTop[41];
      oData[6]  <= dataTop[49];
      oData[7]  <= dataTop[57];
      /*oData[8]  <= dataBotom[1];
      oData[9]  <= dataBotom[9];
      oData[10] <= dataBotom[17];
      oData[11] <= dataBotom[25];
      oData[12] <= dataBotom[33];
      oData[13] <= dataBotom[41];
      oData[14] <= dataBotom[49];
      oData[15] <= dataBotom[57];*/
      oClock = 0;
    end
    if(counter == 5)
    begin
      oData[0]  <= dataTop[1];
      oData[1]  <= dataTop[9];
      oData[2]  <= dataTop[17];
      oData[3]  <= dataTop[25];
      oData[4]  <= dataTop[33];
      oData[5]  <= dataTop[41];
      oData[6]  <= dataTop[49];
      oData[7]  <= dataTop[57];
      /*oData[8]  <= dataBotom[1];
      oData[9]  <= dataBotom[9];
      oData[10] <= dataBotom[17];
      oData[11] <= dataBotom[25];
      oData[12] <= dataBotom[33];
      oData[13] <= dataBotom[41];
      oData[14] <= dataBotom[49];
      oData[15] <= dataBotom[57];*/
      oClock = 1;
    end
    if(counter == 6)
    begin
      oData[0]  <= dataTop[2];
      oData[1]  <= dataTop[10];
      oData[2]  <= dataTop[18];
      oData[3]  <= dataTop[26];
      oData[4]  <= dataTop[34];
      oData[5]  <= dataTop[42];
      oData[6]  <= dataTop[50];
      oData[7]  <= dataTop[58];
      /*oData[8]  <= dataBotom[2];
      oData[9]  <= dataBotom[10];
      oData[10] <= dataBotom[18];
      oData[11] <= dataBotom[26];
      oData[12] <= dataBotom[34];
      oData[13] <= dataBotom[42];
      oData[14] <= dataBotom[50];
      oData[15] <= dataBotom[58];*/
      oClock = 0;
    end
    if(counter == 7)
    begin
      oData[0]  <= dataTop[2];
      oData[1]  <= dataTop[10];
      oData[2]  <= dataTop[18];
      oData[3]  <= dataTop[26];
      oData[4]  <= dataTop[34];
      oData[5]  <= dataTop[42];
      oData[6]  <= dataTop[50];
      oData[7]  <= dataTop[58];
      /*oData[8]  <= dataBotom[2];
      oData[9]  <= dataBotom[10];
      oData[10] <= dataBotom[18];
      oData[11] <= dataBotom[26];
      oData[12] <= dataBotom[34];
      oData[13] <= dataBotom[42];
      oData[14] <= dataBotom[50];
      oData[15] <= dataBotom[58];*/
      oClock = 1;
    end
    if(counter == 8)
    begin
      oData[0]  <= dataTop[3];
      oData[1]  <= dataTop[11];
      oData[2]  <= dataTop[19];
      oData[3]  <= dataTop[27];
      oData[4]  <= dataTop[35];
      oData[5]  <= dataTop[43];
      oData[6]  <= dataTop[51];
      oData[7]  <= dataTop[59];
      /*oData[8]  <= dataBotom[3];
      oData[9]  <= dataBotom[11];
      oData[10] <= dataBotom[19];
      oData[11] <= dataBotom[27];
      oData[12] <= dataBotom[35];
      oData[13] <= dataBotom[43];
      oData[14] <= dataBotom[51];
      oData[15] <= dataBotom[59];*/
      oClock = 0;
    end
    if(counter == 9)
    begin
      oData[0]  <= dataTop[3];
      oData[1]  <= dataTop[11];
      oData[2]  <= dataTop[19];
      oData[3]  <= dataTop[27];
      oData[4]  <= dataTop[35];
      oData[5]  <= dataTop[43];
      oData[6]  <= dataTop[51];
      oData[7]  <= dataTop[59];
      /*oData[8]  <= dataBotom[3];
      oData[9]  <= dataBotom[11];
      oData[10] <= dataBotom[19];
      oData[11] <= dataBotom[27];
      oData[12] <= dataBotom[35];
      oData[13] <= dataBotom[43];
      oData[14] <= dataBotom[51];
      oData[15] <= dataBotom[59];*/
      oClock = 1;
    end
    if(counter == 10)
    begin
      oData[0]  <= dataTop[4];
      oData[1]  <= dataTop[12];
      oData[2]  <= dataTop[20];
      oData[3]  <= dataTop[28];
      oData[4]  <= dataTop[36];
      oData[5]  <= dataTop[44];
      oData[6]  <= dataTop[52];
      oData[7]  <= dataTop[60];
      /*oData[8]  <= dataBotom[4];
      oData[9]  <= dataBotom[12];
      oData[10] <= dataBotom[20];
      oData[11] <= dataBotom[28];
      oData[12] <= dataBotom[36];
      oData[13] <= dataBotom[44];
      oData[14] <= dataBotom[52];
      oData[15] <= dataBotom[60];*/
      oClock = 0;
    end
    if(counter == 11)
    begin
      oData[0]  <= dataTop[4];
      oData[1]  <= dataTop[12];
      oData[2]  <= dataTop[20];
      oData[3]  <= dataTop[28];
      oData[4]  <= dataTop[36];
      oData[5]  <= dataTop[44];
      oData[6]  <= dataTop[52];
      oData[7]  <= dataTop[60];
      /*oData[8]  <= dataBotom[4];
      oData[9]  <= dataBotom[12];
      oData[10] <= dataBotom[20];
      oData[11] <= dataBotom[28];
      oData[12] <= dataBotom[36];
      oData[13] <= dataBotom[44];
      oData[14] <= dataBotom[52];
      oData[15] <= dataBotom[60];*/
      oClock = 1;
    end
    if(counter == 12)
    begin
      oData[0]  <= dataTop[5];
      oData[1]  <= dataTop[13];
      oData[2]  <= dataTop[21];
      oData[3]  <= dataTop[29];
      oData[4]  <= dataTop[37];
      oData[5]  <= dataTop[45];
      oData[6]  <= dataTop[53];
      oData[7]  <= dataTop[61];
      /*oData[8]  <= dataBotom[5];
      oData[9]  <= dataBotom[13];
      oData[10] <= dataBotom[21];
      oData[11] <= dataBotom[29];
      oData[12] <= dataBotom[37];
      oData[13] <= dataBotom[45];
      oData[14] <= dataBotom[53];
      oData[15] <= dataBotom[61];*/
      oClock = 0;
    end
    if(counter == 13)
    begin
      oData[0]  <= dataTop[5];
      oData[1]  <= dataTop[13];
      oData[2]  <= dataTop[21];
      oData[3]  <= dataTop[29];
      oData[4]  <= dataTop[37];
      oData[5]  <= dataTop[45];
      oData[6]  <= dataTop[53];
      oData[7]  <= dataTop[61];
      /*oData[8]  <= dataBotom[5];
      oData[9]  <= dataBotom[13];
      oData[10] <= dataBotom[21];
      oData[11] <= dataBotom[29];
      oData[12] <= dataBotom[37];
      oData[13] <= dataBotom[45];
      oData[14] <= dataBotom[53];
      oData[15] <= dataBotom[61];*/
      oClock = 1;
    end
    if(counter == 14)
    begin
      oData[0]  <= dataTop[6];
      oData[1]  <= dataTop[14];
      oData[2]  <= dataTop[22];
      oData[3]  <= dataTop[30];
      oData[4]  <= dataTop[38];
      oData[5]  <= dataTop[46];
      oData[6]  <= dataTop[54];
      oData[7]  <= dataTop[62];
      /*oData[8]  <= dataBotom[6];
      oData[9]  <= dataBotom[14];
      oData[10] <= dataBotom[22];
      oData[11] <= dataBotom[30];
      oData[12] <= dataBotom[38];
      oData[13] <= dataBotom[46];
      oData[14] <= dataBotom[54];
      oData[15] <= dataBotom[62];*/
      oClock = 0;
    end
    if(counter == 15)
    begin
      oData[0]  <= dataTop[6];
      oData[1]  <= dataTop[14];
      oData[2]  <= dataTop[22];
      oData[3]  <= dataTop[30];
      oData[4]  <= dataTop[38];
      oData[5]  <= dataTop[46];
      oData[6]  <= dataTop[54];
      oData[7]  <= dataTop[62];
      /*oData[8]  <= dataBotom[6];
      oData[9]  <= dataBotom[14];
      oData[10] <= dataBotom[22];
      oData[11] <= dataBotom[30];
      oData[12] <= dataBotom[38];
      oData[13] <= dataBotom[46];
      oData[14] <= dataBotom[54];
      oData[15] <= dataBotom[62];*/
      oClock = 1;
    end
    if(counter == 16)
    begin
      oData[0]  <= dataTop[7];
      oData[1]  <= dataTop[15];
      oData[2]  <= dataTop[23];
      oData[3]  <= dataTop[31];
      oData[4]  <= dataTop[39];
      oData[5]  <= dataTop[47];
      oData[6]  <= dataTop[55];
      oData[7]  <= dataTop[63];
      /*oData[8]  <= dataBotom[7];
      oData[9]  <= dataBotom[15];
      oData[10] <= dataBotom[23];
      oData[11] <= dataBotom[31];
      oData[12] <= dataBotom[39];
      oData[13] <= dataBotom[47];
      oData[14] <= dataBotom[55];
      oData[15] <= dataBotom[63];*/
      oClock = 0;
    end
    if(counter == 17)
    begin
      oData[0]  <= dataTop[7];
      oData[1]  <= dataTop[15];
      oData[2]  <= dataTop[23];
      oData[3]  <= dataTop[31];
      oData[4]  <= dataTop[39];
      oData[5]  <= dataTop[47];
      oData[6]  <= dataTop[55];
      oData[7]  <= dataTop[63];
      /*oData[8]  <= dataBotom[7];
      oData[9]  <= dataBotom[15];
      oData[10] <= dataBotom[23];
      oData[11] <= dataBotom[31];
      oData[12] <= dataBotom[39];
      oData[13] <= dataBotom[47];
      oData[14] <= dataBotom[55];
      oData[15] <= dataBotom[63];*/
      oClock = 1;
    end
    if(counter == 18)
    begin
      oLatch = 1;
      oClock = 0;
    end
    if(counter == 19)
    begin
      oLatch = 1;
      oClock = 1;
    end
    counter <= counter + 1;
    if(counter == 20) counter <= 0;
  end
  
  assign latch = oLatch;
  assign clock = oClock;
  assign data  = oData;

endmodule
