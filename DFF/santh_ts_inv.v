module santh_ts_inv(a,c,y);
	input a,c;
	output y;
	assign y= c ? ~a : y;	
endmodule
