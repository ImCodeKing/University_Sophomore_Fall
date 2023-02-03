module Core(input wire clk, input Anti, input [3:0] num, output reg [19:0] TimeLeft, output reg [19:0] Money, output reg light, output reg music);
parameter init=2'b00;
parameter start=2'b01;
parameter numin=2'b10;
parameter count=2'b11;
reg [1:0]state=init;
reg [16:0]i=17'b0;
reg [17:0]j=18'b0;
reg preAnti=1'b0;
assign available=(preAnti==1'b1&&Anti==1'b0);
initial TimeLeft=19'b0;
initial Money=19'b0;
initial light=1'b0;
initial music=1'b0;
always @(posedge clk)
begin
	if(state==init)
		begin
			if(available&&num==11)
				begin
					state<=start;
				end
			light<=0;
			TimeLeft<=0;
			Money<=0;
			preAnti<=Anti;
		end
	else if(state==start)
		begin
			light<=1;
			TimeLeft<=0;
			Money<=0;
			if(i==100000)
				begin
					i<=0;
					state<=init;
				end
			else if(available&&num>=0&&num<=9)
				begin
					i<=0;
					state<=numin;
					Money<=num;
					TimeLeft<=num*2;
				end
			else if(Anti==0)
				begin
					i<=i+1;
				end
			else
				begin
					i<=0;
				end
			preAnti<=Anti;
		end
	else if(state==numin)
		begin
			if(available&&num==12)
				begin
					state<=start;
					Money<=0;
					TimeLeft<=0;
				end
			else if(available&&num==13)
				begin
					state<=count;
				end
			else
				begin
					if(available&&num>=0&&num<=9)
						begin
							if(Money<20'd2)
								begin
									Money<=10*Money+num;
									TimeLeft<=10*TimeLeft+2*num;
								end
							else if(Money<20'd10)
								begin
									Money<=20'd20;
									TimeLeft<=20'd40;
								end
						end
				end
			preAnti<=Anti;
		end
	else
		begin
			if(TimeLeft==0)
				begin
					Money<=0;
					if(j==200000)
						begin
							j<=0;
							state<=start;
							music<=0;
						end
					else
						begin
							j<=j+1;
							music<=1;
						end
				end
			else
				begin
					if(j==10000)
						begin
							j<=0;
							TimeLeft=TimeLeft-1;
						end
					else
						begin
							j<=j+1;
						end
				end
			preAnti<=Anti;
		end
end
endmodule
			
				