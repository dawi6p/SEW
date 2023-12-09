module mySPI_3 (
    input clk,  // clock
    input rx,
    output [10:0]out,
    output [5:0]count
  );
  
  reg [10:0] data;
  //reg [10:0] dataOut;
  reg [3:0] counter = 0;
  reg [5:0]dataCounter = 63;
  
  always @(negedge clk) begin
     
    data[counter] <= rx;
    counter <= counter+1;
    
    if(counter > 9) begin 
      counter <= 0;
      dataCounter <= dataCounter + 1;
    end
  end
  
  assign out = data;
  assign count = dataCounter;
  
endmodule

