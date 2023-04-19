module t(
);
    if(1) begin : block_l1
        if(1) begin : block_l2
            assign wire_l2 = wire_l0 & wire_l1 & &param_l0 & 1;
            wire wire_l2;
        end
        wire wire_l1;
    end

    wire wire_l0;
    localparam param_l0 = 100;
endmodule


