module blink(output reg led, input clk);
  always @ (posedge clk) begin
  	led <= ~led;
  end
endmodule