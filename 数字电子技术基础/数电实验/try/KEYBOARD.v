module KeyBoard(input wire clk, input [3:0] row, output reg [3:0] col, output reg Anti, output reg[3:0] num);
initial col=4'b1111;
initial Anti=1'b0;
initial num=4'b0000;
reg last=1'b0;
reg [0:4] i=5'b0;
always @(posedge clk)
begin
	if(last==0)
		begin
			if(row==4'b1111)
				begin
					case(col)
						4'b0111: col<=4'b1011;
						4'b1011: col<=4'b1101;
						4'b1101: col<=4'b1110;
						4'b1110: col<=4'b0111;
						default: col<=4'b0111;
					endcase
				end
			else
				begin
					last<=1'b1;
				end
		end
	else
		begin
			if(row==4'b1111)
				begin
					last<=1'b0;
					i<=5'b0;
					Anti<=1'b0;
				end
			else
				begin
					case(col)
						4'b0111: 
							begin
								case(row)
									4'b0111:
										begin
											num<=4'd1;
										end
									4'b1011:
										begin
											num<=4'd2;
										end
									4'b1101:
										begin
											num<=4'd3;
										end
									4'b1110:
										begin
											num<=4'd4;
										end	
								endcase
							end
						4'b1011: 
							begin
								case(row)
									4'b0111:
										begin
											num<=4'd5;
										end
									4'b1011:
										begin
											num<=4'd6;
										end
									4'b1101:
										begin
											num<=4'd7;
										end
									4'b1110:
										begin
											num<=4'd8;
										end	
								endcase
							end
						4'b1101: 
							begin
								case(row)
									4'b0111:
										begin
											num<=4'd9;
										end
									4'b1011:
										begin
											num<=4'd0;
										end
									4'b1101:
										begin
											num<=4'd11;
										end
									4'b1110:
										begin
											num<=4'd12;
										end	
								endcase
							end
						4'b1110: 
							begin
								case(row)
									4'b0111:
										begin
											num<=4'd13;
										end
									4'b1011:
										begin
											num<=4'd14;
										end
									4'b1101:
										begin
											num<=4'd15;
										end
									4'b1110:
										begin
											num<=4'd10;
										end	
								endcase
							end
					endcase
					if(Anti==1'b0)
						begin
							if(i==20)
								begin
									Anti<=1'b1;
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
			
					