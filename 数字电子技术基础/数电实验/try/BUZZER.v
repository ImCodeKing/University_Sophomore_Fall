module Music(input wire clk, input music, output reg buzzer);
initial buzzer=1'b0;
localparam M1=95600;
localparam M2=85150;
localparam M3=75850;
localparam M5=63750;
localparam M6=56800;
localparam M7=50600;
localparam H1=47750;
reg [16:0] cnt0=0;
reg [10:0] cnt1=0;
reg [5:0] cnt2=0;
reg [16:0] temp=0;
wire [16:0] midtemp;
reg [10:0] num=0;
wire [10:0] musicnum;
reg [10:0] nota=60;
assign midtemp=temp/2;
assign musicnum=num*7/8;
always @(posedge clk)
begin
	if(music==0)
		begin
			cnt0<=0;
			cnt1<=0;
			cnt2<=0;
			buzzer<=1'b0;
		end
	else
		begin
			case(cnt2)
				0:temp=M1;
				1:temp=M2;
				2:temp=M3;
				3:temp=M5;
				4:temp=M3;
				5:temp=M2;
				6:temp=M1;
				7:temp=M1;
				8:temp=M1;
				9:temp=M2;
				10:temp=M3;
				11:temp=M6;
				12:temp=M3;
				13:temp=M2;
				14:temp=M1;
				15:temp=M1;
				16:temp=M1;
				17:temp=M1;
				18:temp=M1;
				19:temp=H1;
				20:temp=H1;
				21:temp=H1;
				22:temp=H1;
				23:temp=H1;
				24:temp=M6;
				25:temp=M6;
				26:temp=H1;
				27:temp=M6;
				28:temp=M5;
				29:temp=M5;
				30:temp=H1;
				31:temp=H1;
				32:temp=M7;
				33:temp=H1;
				34:temp=M7;
				35:temp=M6;
				36:temp=M5;
				37:temp=M6;
				38:temp=M5;
				39:temp=M3;
				40:temp=M2;
				41:temp=M3;
				42:temp=M5;
				43:temp=M6;
				44:temp=M5;
				45:temp=M5;
				46:temp=M5;
				47:temp=M6;
				48:temp=M5;
				49:temp=M6;
				50:temp=M6;
				51:temp=M6;
				52:temp=M6;
				53:temp=M6;
				54:temp=M5;
				55:temp=M5;
				56:temp=M6;
				57:temp=M5;
				58:temp=M3;
				59:temp=M3;
			endcase
			case(temp)
				M1:num=174;
				M2:num=196;
				M3:num=220;
				M5:num=261;
				M6:num=293;
				M7:num=329;
				H1:num=349;
			endcase
			if(cnt1<musicnum)
				begin
					if(cnt0<midtemp)
						begin
							buzzer<=1'b1;
						end
					else
						begin
							buzzer<=1'b0;
						end
				end
			else
				begin
					buzzer<=1'b0;
				end
			if(cnt0==temp)
				begin
					cnt0<=0;
					if(cnt1==num)
						begin
							cnt1<=0;
							if(cnt2==nota-1)
								begin
									cnt2<=0;
								end
							else
								begin
									cnt2<=cnt2+1;
								end
						end
					else
						begin
							cnt1<=cnt1+1;
						end
				end
			else
				begin
					cnt0<=cnt0+1;
				end
		end
end
endmodule
						
	
