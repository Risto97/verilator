module submod_l2 ();
endmodule

module submod_l1 ();
    if(1) begin : l1_gen
        submod_l2 submod_l1_1();
        if(1) begin : l2_gen
            submod_l2 submod_l2_2();
        end
    end
endmodule

module t(
);
    genvar i;
    generate
        for(i = 0; i < 2; i=i+1) begin : for_gen
            submod_l1 submod_i;
        end
    endgenerate

    if(1) begin : gen_block
        submod_l2 submod_l2_2();
        submod_l1 submod_l1_1();
    end

endmodule


