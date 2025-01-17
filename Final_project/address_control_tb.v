module address_control_tb; 

logic 	clk, 
		reset, 
		start, 
		next_read,
		done;
logic [22:0] 	start_address,
				end_address; 
logic [24:0]	next_addr;

address_control DUT (	clk,
						reset, 
						start,
						next_read, 
						start_address,
						end_address,
						next_addr,
						done
					); 
initial forever begin 
	clk = 1'b0; #5;
	clk = 1'b1; #5; 
end

endmodule 

