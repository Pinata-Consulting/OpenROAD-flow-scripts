module ballpark (
    input clock,
    input d,
    output [4:0] fanout_test
);

    // fanout cases so that we can check the timing path

    generate
        genvar i;
        for (i = 0; i < 5; i = i + 1) begin : fanout_gen
            reg [i ** 2:0] fanout;
            reg in;
            always @(posedge clock) begin
                in <= d;
                integer j;
                for (j = 0; j < i; j = j + 1) begin : fanout_assign
                    fanout[j] <= in;
                end
            end
            // reduce via xor loop fanout combinationally and put into fanout_test
            // use a loop
            always @* begin
                integer j;
                fanout_test[i] = 1'b0;
                for (j = 0; j < i; j = j + 1) begin : fanout_xor
                    fanout_test[i] = fanout_test[i] ^ fanout[j];
                end
            end            
        end
    endgenerate

endmodule
