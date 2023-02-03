module KeyBoard(input wire clk, input [3:0] Row, output reg [3:0] Col, output reg NoShut, output reg[3:0] ReadFromKeyBoard);
initial Col=4'b1111;
initial NoShut=1'b0;
initial ReadFromKeyBoard=4'b0000;
reg last=1'b0;
reg [0:4] i=5'b0;
always @(posedge clk)
begin
	if(last==0)
		begin
			if(Row==4'b1111)
				begin
					case(Col)
						4'b0111: Col<=4'b1011;
						4'b1011: Col<=4'b1101;
						4'b1101: Col<=4'b1110;
						4'b1110: Col<=4'b0111;
						default: Col<=4'b0111;
					endcase
				end
			else
				begin
					last<=1'b1;
				end
		end
	else
		begin
			if(Row==4'b1111)
				begin
					last<=1'b0;
					i<=5'b0;
					NoShut<=1'b0;
				end
			else
				begin
					case(Col)
						4'b0111: 
							begin
								case(Row)
									4'b0111:
										begin
											ReadFromKeyBoard<=4'd1;
										end
									4'b1011:
										begin
											ReadFromKeyBoard<=4'd2;
										end
									4'b1101:
										begin
											ReadFromKeyBoard<=4'd3;
										end
									4'b1110:
										begin
											ReadFromKeyBoard<=4'd4;
										end	
								endcase
							end
						4'b1011: 
							begin
								case(Row)
									4'b0111:
										begin
											ReadFromKeyBoard<=4'd5;
										end
									4'b1011:
										begin
											ReadFromKeyBoard<=4'd6;
										end
									4'b1101:
										begin
											ReadFromKeyBoard<=4'd7;
										end
									4'b1110:
										begin
											ReadFromKeyBoard<=4'd8;
										end	
								endcase
							end
						4'b1101: 
							begin
								case(Row)
									4'b0111:
										begin
											ReadFromKeyBoard<=4'd9;
										end
									4'b1011:
										begin
											ReadFromKeyBoard<=4'd0;
										end
									4'b1101:
										begin
											ReadFromKeyBoard<=4'd11;
										end
									4'b1110:
										begin
											ReadFromKeyBoard<=4'd12;
										end	
								endcase
							end
						4'b1110: 
							begin
								case(Row)
									4'b0111:
										begin
											ReadFromKeyBoard<=4'd13;
										end
									4'b1011:
										begin
											ReadFromKeyBoard<=4'd14;
										end
									4'b1101:
										begin
											ReadFromKeyBoard<=4'd15;
										end
									4'b1110:
										begin
											ReadFromKeyBoard<=4'd10;
										end	
								endcase
							end
					endcase
					if(NoShut==1'b0)
						begin
							if(i==20)
								begin
									NoShut<=1'b1;
								end
							else
								begin
									i<=i+1;
								end
						end
				end
		end				
end
endmodule				
			
					