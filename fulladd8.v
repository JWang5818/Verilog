//8位全加器
//制作者：FPGA研究者
//时间：2022年6月10日

module fulladd8(cout,sum,a,b,cin);
   input [7:0] a,b;
	input cin;
	output cout;
	output [7:0] sum;
assign {cout,sum}=a+b+cin;
endmodule