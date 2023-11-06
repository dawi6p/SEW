module mySPI (
    input clk,  // clock
    input rx,
    output [10:0]out,
    output [5:0]count
  );
  
  reg [10:0] data;
  reg [3:0] counter = 0;
  reg [5:0]dataCounter = 63;
  
  always @(negedge clk) begin
     
    data[counter] <= rx;
    counter <= counter+1;
    
    if(counter > 9) dataCounter <= dataCounter + 1;
    if(counter > 9) counter <= 0;
  end
  
  assign out = data;
  assign count = dataCounter;
  
endmodule
