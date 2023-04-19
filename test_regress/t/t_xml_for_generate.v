module submod ();
endmodule

module t(
);
    genvar i;
    generate
        for(i = 0; i < 2; i=i+1) begin : for_gen
            submod submod_i;
        end
    endgenerate

endmodule


