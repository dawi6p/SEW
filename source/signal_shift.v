module signal_shift (
     input  clk,
     input  signed [10:0] delay,
     output clk_out
   );
   //delay nie byc rowne 0; delay != 0
   
   localparam signed TICK_WAIT  = 625;
   localparam signed TICK_WAIT2 = 1250;
   localparam signed TICK_WAIT3 = 1875;
   
   reg tmp0 = 0;
   reg tmp1 = 1;
   reg signed [11:0] counter = 0;
   
   always @(posedge clk) 
   begin
     
     counter <= counter + 1;
     
     if(delay == counter)              tmp0 <= ~tmp0;
     if(delay + TICK_WAIT == counter)  begin 
       tmp0 <= ~tmp0;
       tmp1 <= ~tmp1;
     end
     if(delay + TICK_WAIT2 == counter) tmp1 <= ~tmp1;
     /*if(delay == counter)              tmp0 <= ~tmp0;
     if(delay + TICK_WAIT == counter)  begin 
       tmp0 <= ~tmp0;
       tmp1 <= ~tmp1;
     end
     if(delay + TICK_WAIT2 == counter) begin 
       tmp0 <= ~tmp0;
       tmp1 <= ~tmp1;
     end
     if(delay + TICK_WAIT3 == counter) tmp1 <= ~tmp1;
     if(TICK_WAIT3 == counter)         counter <= 0;*/
     if(TICK_WAIT2 == counter)         begin 
       tmp0 <= 0;
       tmp1 <= 1;
       counter <= 0;
     end
     if(delay > TICK_WAIT) begin
       tmp0 <= 0;
       tmp1 <= 0;
     end
   end

   assign clk_out = tmp1 * (delay < 0) + tmp0 * (delay >= 0);
endmodule