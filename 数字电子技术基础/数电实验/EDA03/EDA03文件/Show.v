module Show(input wire clk, input [19:0] TimeLeft, input [19:0] Money, output reg [3:0] DIG, output reg [3:0] Num);
initial DIG=4'b0000;
initial Num=4'b0000;
always @(posedge clk)
begin
	case(DIG)
		4'b1000:
			begin
				DIG<=4'b0001;
				Num<=TimeLeft%10;
			end
		4'b0001:
			begin
				DIG<=4'b0010;
				Num<=TimeLeft/10;
			end
		4'b0010:
			begin
				DIG<=4'b0100;
				Num<=Money%10;
			end
		4'b0100:
			begin
				DIG<=4'b1000;
				Num<=Money/10;
			end
		default:
			begin
				DIG<=4'b0001;
				Num<=0;
			end
	endcase;
end
endmodule
		