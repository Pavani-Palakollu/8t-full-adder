module full_adder_8t (
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
);

wire w1, w2, w3;

// Full adder logic
assign w1 = A ^ B;
assign Sum = w1 ^ Cin;

assign w2 = A & B;
assign w3 = w1 & Cin;

assign Cout = w2 | w3;

endmodule
