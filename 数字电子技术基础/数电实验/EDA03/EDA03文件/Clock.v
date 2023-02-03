module Clock(input wire BoardCLK, output reg clk_250Hz, output reg clk_10000Hz);
initial clk_250Hz=1'b0;
initial clk_10000Hz=1'b0;
reg [17:0] i=18'b0;
reg [17:0] j=18'b0;
always @(posedge BoardCLK)
begin
	if(i==100000)
		begin
			clk_250Hz <= ~clk_250Hz;
			i<=18'b0;
		end
	else
		i<=i+1;
end

always @(posedge BoardCLK)
begin
	if(j==2500)
		begin
			clk_10000Hz<=~clk_10000Hz;
			j<=18'b0;
		end
	else
		j<=j+1;
end
endmodule