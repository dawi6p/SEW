module data_organize (
    input clk,
    input [10:0] data,
    input [5:0]dataChange,
    output [10:0]signal1,
    output [10:0]signal2,
    output [10:0]signal3,
    output [10:0]signal4,
    output [10:0]signal5,
    output [10:0]signal6,
    output [10:0]signal7,
    output [10:0]signal8,
    output [10:0]signal9,
    output [10:0]signal10,
    output [10:0]signal11,
    output [10:0]signal12,
    output [10:0]signal13,
    output [10:0]signal14,
    output [10:0]signal15,
    output [10:0]signal16,
    output [10:0]signal17,
    output [10:0]signal18,
    output [10:0]signal19,
    output [10:0]signal20,
    output [10:0]signal21,
    output [10:0]signal22,
    output [10:0]signal23,
    output [10:0]signal24,
    output [10:0]signal25,
    output [10:0]signal26,
    output [10:0]signal27,
    output [10:0]signal28,
    output [10:0]signal29,
    output [10:0]signal30,
    output [10:0]signal31,
    output [10:0]signal32,
    output [10:0]signal33,
    output [10:0]signal34,
    output [10:0]signal35,
    output [10:0]signal36,
    output [10:0]signal37,
    output [10:0]signal38,
    output [10:0]signal39,
    output [10:0]signal40,
    output [10:0]signal41,
    output [10:0]signal42,
    output [10:0]signal43,
    output [10:0]signal44,
    output [10:0]signal45,
    output [10:0]signal46,
    output [10:0]signal47,
    output [10:0]signal48,
    output [10:0]signal49,
    output [10:0]signal50,
    output [10:0]signal51,
    output [10:0]signal52,
    output [10:0]signal53,
    output [10:0]signal54,
    output [10:0]signal55,
    output [10:0]signal56,
    output [10:0]signal57,
    output [10:0]signal58,
    output [10:0]signal59,
    output [10:0]signal60,
    output [10:0]signal61,
    output [10:0]signal62,
    output [10:0]signal63,
    output [10:0]signal64 
  );
  reg [10:0]data1;
  reg [10:0]data2;
  reg [10:0]data3;
  reg [10:0]data4;
  reg [10:0]data5;
  reg [10:0]data6;
  reg [10:0]data7;
  reg [10:0]data8;
  reg [10:0]data9;
  reg [10:0]data10;
  reg [10:0]data11;
  reg [10:0]data12;
  reg [10:0]data13;
  reg [10:0]data14;
  reg [10:0]data15;
  reg [10:0]data16;
  reg [10:0]data17;
  reg [10:0]data18;
  reg [10:0]data19;
  reg [10:0]data20;
  reg [10:0]data21;
  reg [10:0]data22;
  reg [10:0]data23;
  reg [10:0]data24;
  reg [10:0]data25;
  reg [10:0]data26;
  reg [10:0]data27;
  reg [10:0]data28;
  reg [10:0]data29;
  reg [10:0]data30;
  reg [10:0]data31;
  reg [10:0]data32;
  reg [10:0]data33;
  reg [10:0]data34;
  reg [10:0]data35;
  reg [10:0]data36;
  reg [10:0]data37;
  reg [10:0]data38;
  reg [10:0]data39;
  reg [10:0]data40;
  reg [10:0]data41;
  reg [10:0]data42;
  reg [10:0]data43;
  reg [10:0]data44;
  reg [10:0]data45;
  reg [10:0]data46;
  reg [10:0]data47;
  reg [10:0]data48;
  reg [10:0]data49;
  reg [10:0]data50;
  reg [10:0]data51;
  reg [10:0]data52;
  reg [10:0]data53;
  reg [10:0]data54;
  reg [10:0]data55;
  reg [10:0]data56;
  reg [10:0]data57;
  reg [10:0]data58;
  reg [10:0]data59;
  reg [10:0]data60;
  reg [10:0]data61;
  reg [10:0]data62;
  reg [10:0]data63;
  reg [10:0]data64;
  
  reg [5:0] dataPrev = 63;
  
  /* Sequential Logic */
  always @(negedge clk) begin
  
  if(dataPrev != dataChange) begin
      
      dataPrev <= dataChange;
      
      if(dataChange == 0) begin
        data1 <= data;
      end
      if(dataChange == 1) begin
        data2 <= data;
      end
      if(dataChange == 2) begin
        data3 <= data;
      end
      if(dataChange == 3) begin
        data4= data;
      end
      if(dataChange == 4) begin
        data5= data;
      end
      if(dataChange == 5) begin
        data6= data;
      end
      if(dataChange == 6) begin
        data7= data;
      end
      if(dataChange == 7) begin
        data8= data;
      end
      if(dataChange == 8) begin
        data9= data;
      end
      if(dataChange == 9) begin
        data10= data;
      end
      if(dataChange == 10) begin
        data11= data;
      end
      if(dataChange == 11) begin
        data12= data;
      end
      if(dataChange == 12) begin
        data13= data;
      end
      if(dataChange == 13) begin
        data14= data;
      end
      if(dataChange == 14) begin
        data15= data;
      end
      if(dataChange == 15) begin
        data16= data;
      end
      if(dataChange == 16) begin
        data17= data;
      end
      if(dataChange == 17) begin
        data18= data;
      end
      if(dataChange == 18) begin
        data19= data;
      end
      if(dataChange == 19) begin
        data20= data;
      end
      if(dataChange == 20) begin
        data21= data;
      end
      if(dataChange == 21) begin
        data22= data;
      end
      if(dataChange == 22) begin
        data23= data;
      end
      if(dataChange == 23) begin
        data24= data;
      end
      if(dataChange == 24) begin
        data25= data;
      end
      if(dataChange == 25) begin
        data26= data;
      end
      if(dataChange == 26) begin
        data27= data;
      end
      if(dataChange == 27) begin
        data28= data;
      end
      if(dataChange == 28) begin
        data29= data;
      end
      if(dataChange == 29) begin
        data30= data;
      end
      if(dataChange == 30) begin
        data31= data;
      end
      if(dataChange == 31) begin
        data32= data;
      end
      if(dataChange == 32) begin
        data33= data;
      end
      if(dataChange == 33) begin
        data34= data;
      end
      if(dataChange == 34) begin
        data35= data;
      end
      if(dataChange == 35) begin
        data36= data;
      end
      if(dataChange == 36) begin
        data37= data;
      end
      if(dataChange == 37) begin
        data38= data;
      end
      if(dataChange == 38) begin
        data39= data;
      end
      if(dataChange == 39) begin
        data40= data;
      end
      if(dataChange == 40) begin
        data41= data;
      end
      if(dataChange == 41) begin
        data42= data;
      end
      if(dataChange == 42) begin
        data43= data;
      end
      if(dataChange == 43) begin
        data44= data;
      end
      if(dataChange == 44) begin
        data45= data;
      end
      if(dataChange == 45) begin
        data46= data;
      end
      if(dataChange == 46) begin
        data47= data;
      end
      if(dataChange == 47) begin
        data48= data;
      end
      if(dataChange == 48) begin
        data49= data;
      end
      if(dataChange == 49) begin
        data50= data;
      end
      if(dataChange == 50) begin
        data51= data;
      end
      if(dataChange == 51) begin
        data52= data;
      end
      if(dataChange == 52) begin
        data53= data;
      end
      if(dataChange == 53) begin
        data54= data;
      end
      if(dataChange == 54) begin
        data55= data;
      end
      if(dataChange == 55) begin
        data56= data;
      end
      if(dataChange == 56) begin
        data57= data;
      end
      if(dataChange == 57) begin
        data58= data;
      end
      if(dataChange == 58) begin
        data59= data;
      end
      if(dataChange == 59) begin
        data60= data;
      end
      if(dataChange == 60) begin
        data61= data;
      end
      if(dataChange == 61) begin
        data62= data;
      end
      if(dataChange == 62) begin
        data63= data;
      end
      if(dataChange == 63) begin
        data64= data;
      end
    end
  end
  
  assign signal1 = data1;
  assign signal2 = data2;
  assign signal3 = data3;
  assign signal4 = data4;
  assign signal5 = data5;
  assign signal6 = data6;
  assign signal7 = data7;
  assign signal8 = data8;
  assign signal9 = data9;
  assign signal10 = data10;
  assign signal11 = data11;
  assign signal12 = data12;
  assign signal13 = data13;
  assign signal14 = data14;
  assign signal15 = data15;
  assign signal16 = data16;
  assign signal17 = data17;
  assign signal18 = data18;
  assign signal19 = data19;
  assign signal20 = data20;
  assign signal21 = data21;
  assign signal22 = data22;
  assign signal23 = data23;
  assign signal24 = data24;
  assign signal25 = data25;
  assign signal26 = data26;
  assign signal27 = data27;
  assign signal28 = data28;
  assign signal29 = data29;
  assign signal30 = data30;
  assign signal31 = data31;
  assign signal32 = data32;
  assign signal33 = data33;
  assign signal34 = data34;
  assign signal35 = data35;
  assign signal36 = data36;
  assign signal37 = data37;
  assign signal38 = data38;
  assign signal39 = data39;
  assign signal40 = data40;
  assign signal41 = data41;
  assign signal42 = data42;
  assign signal43 = data43;
  assign signal44 = data44;
  assign signal45 = data45;
  assign signal46 = data46;
  assign signal47 = data47;
  assign signal48 = data48;
  assign signal49 = data49;
  assign signal50 = data50;
  assign signal51 = data51;
  assign signal52 = data52;
  assign signal53 = data53;
  assign signal54 = data54;
  assign signal55 = data55;
  assign signal56 = data56;
  assign signal57 = data57;
  assign signal58 = data58;
  assign signal59 = data59;
  assign signal60 = data60;
  assign signal61 = data61;
  assign signal62 = data62;
  assign signal63 = data63;
  assign signal64 = data64;
endmodule
