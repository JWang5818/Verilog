//累加器设计
//制作者：FPGA研究者
//时间：2022年6月11日
module acc(accout,cout,a,b,cin,rst_n,clk);
   input [7:0] a,b;
	input clk,rst_n,cin;
	output   cout;
	output [7:0]  accout;
	wire [7:0] sum;
 fulladd8 u1(cout,sum,a,b,cin);
 reg8 u2(sum,clk,accout,rst_n);//8位全加器之后，将数据存储在寄存器中。
 endmodule

    
   