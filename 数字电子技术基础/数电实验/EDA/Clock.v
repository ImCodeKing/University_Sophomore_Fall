module MyClock(clk);
input clk;//基准时钟50MHz
 
wire clk_2Hz;//分频后的2Hz信号
 
divider(clk_2Hz,clk);//分频器
endmodule
 
module divider(clk_2Hz,clk);//分频器	
output reg clk_2Hz;
input clk;
reg Counter = 0;
 
//产生2Hz信号
always@(posedge clk)	begin 
	if(Counter == 125000000)
		begin
			clk_2Hz = ~clk_2Hz;
			Counter = 0;
		end
	else
		Counter = Counter + 1;
end

endmodule 