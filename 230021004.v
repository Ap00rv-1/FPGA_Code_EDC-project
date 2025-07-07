module logic_circuit (
    input in1, input in2, input in3, input in4,
    output reg cout1, output reg cout2, output reg cout3
);
    wire [3:0] A;
    assign A = {in4, in3, in2, in1};

    always @(*) begin
        cout1 = 0;
        cout2 = 0;
        cout3 = 0;

        case (A)
            4'd0, 4'd1, 4'd2, 4'd3: cout1 = 1;
            4'd4, 4'd5, 4'd6:       cout2 = 1;
            4'd7, 4'd8, 4'd9:       cout3 = 1;
            default: ; 
        endcase
    end
endmodule