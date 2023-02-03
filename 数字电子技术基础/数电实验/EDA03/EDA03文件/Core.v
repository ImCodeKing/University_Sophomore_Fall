module Core(input wire CLK, input NoShut, input [3:0] ReadFromKeyBoard, output reg [19:0] TimeLeft, output reg [19:0] Money, output reg light, output reg Play);
parameter Initial=2'b00;
parameter Start=2'b01;
parameter GetNum=2'b10;
parameter Counting=2'b11;
reg [1:0]state=Initial;
reg [16:0]i=17'b0;
reg [17:0]j=18'b0;
reg preNoShut=1'b0;
assign available=(preNoShut==1'b1&&NoShut==1'b0);
initial TimeLeft=19'b0;
initial Money=19'b0;
initial light=1'b0;
initial Play=1'b0;
always @(posedge CLK)
begin
	if(state==Initial)
		begin
			if(available&&ReadFromKeyBoard==11)
				begin
					state<=Start;
				end
			light<=0;
			TimeLeft<=0;
			Money<=0;
			preNoShut<=NoShut;
		end
	else if(state==Start)
		begin
			light<=1;
			TimeLeft<=0;
			Money<=0;
			if(i==100000)
				begin
					i<=0;
					state<=Initial;
				end
			else if(available&&ReadFromKeyBoard>=0&&ReadFromKeyBoard<=9)
				begin
					i<=0;
					state<=GetNum;
					Money<=ReadFromKeyBoard;
					TimeLeft<=ReadFromKeyBoard*2;
				end
			else if(NoShut==0)
				begin
					i<=i+1;
				end
			else
				begin
					i<=0;
				end
			preNoShut<=NoShut;
		end
	else if(state==GetNum)
		begin
			if(available&&ReadFromKeyBoard==12)
				begin
					state<=Start;
					Money<=0;
					TimeLeft<=0;
				end
			else if(available&&ReadFromKeyBoard==13)
				begin
					state<=Counting;
				end
			else
				begin
					if(available&&ReadFromKeyBoard>=0&&ReadFromKeyBoard<=9)
						begin
							if(Money<20'd2)
								begin
									Money<=10*Money+ReadFromKeyBoard;
									TimeLeft<=10*TimeLeft+2*ReadFromKeyBoard;
								end
							else if(Money<20'd10)
								begin
									Money<=20'd20;
									TimeLeft<=20'd40;
								end
						end
				end
			preNoShut<=NoShut;
		end
	else
		begin
			if(TimeLeft==0)
				begin
					Money<=0;
					if(j==200000)
						begin
							j<=0;
							state<=Start;
							Play<=0;
						end
					else
						begin
							j<=j+1;
							Play<=1;
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
			preNoShut<=NoShut;
		end
end
endmodule
			
				