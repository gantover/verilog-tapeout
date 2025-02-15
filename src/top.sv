module tt_um_gantover(
        input logic[31:0] IN1,
        input logic[31:0] IN2,
        output logic[31:0] OUT1
    );
    
    always_comb begin
        OUT1 <= IN1 + IN2;
    end
endmodule
