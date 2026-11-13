module half_subtractor (
    input wire A,
    input wire B,
    output wire D,
    output wire Bout
);

    // Difference output
    assign D = A ^ B;

    // Borrow output
    assign Bout = (~A) & B;

endmodule
