module submod ();
endmodule

module t(
);
    if(1) begin : simple_gen
        submod submod_i();
    end
endmodule


