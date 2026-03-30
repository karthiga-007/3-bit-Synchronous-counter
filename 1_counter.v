`timescale 1ns / 1ps

module counter_3bit (
    input wire clk,
    input wire reset,
    output reg [2:0] count
);

always @(posedge clk or posedge reset) begin
    if (reset)
        count <= 3'b000;
    else
        count <= count + 1'b1;
end

endmodule
