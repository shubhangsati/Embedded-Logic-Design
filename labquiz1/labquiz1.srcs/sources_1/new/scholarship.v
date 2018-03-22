`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2017 01:19:15 PM
// Design Name: 
// Module Name: scholarship
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module scholarship(
    input a1,
    input a2,
    input a3,
    input b1,
    input b2,
    input b3,
    input score1,
    input score2,
    output reg aout,
    output reg bout
    );
    
    always @ (*)
    begin
        if (a3 != b3)
        begin
        	aout = a3;
        	bout = b3;
        end
        
		else
 		begin
        	if (a2 != b2)
        	begin
        		aout = a2;
        		bout = b2;
        	end
        	
        	else
        	begin
        		if (a1 != b1)
        		begin
	        		aout = a1;
	        		bout = b1;
	        	end
	        	
    	    	else
    	    	begin
    	    		if (score1 != score2)
    	    		begin
	    	    		aout = score1;
	    	    		bout = score2;
	    	    	end
    	    	
	    	    	else
	    	    	begin
	    	    		aout = 1;
	    	    		bout = 1;
	    	    	end
    		    end
        	end
    	end
    end
    
endmodule
