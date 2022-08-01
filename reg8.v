//寄存器
//制作者：FPGA研究者
//时间：2022年6月10日

module reg8(data_in,clk,qout,rst_n);
   input [7:0] data_in;
	input clk,rst_n;
	output reg [7:0] qout;
	always@(posedge clk)begin
	  if(!rst_n) begin
	   qout<=8'h00;
		end
	  else
	   qout<=data_in;
	end
endmodule	
	