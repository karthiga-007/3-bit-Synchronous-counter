`timescale 1ns / 1ps

module tb_counter_3bit;

reg clk;
reg reset;
wire [2:0] count;

// Instantiate DUT
counter_3bit uut (
    .clk(clk),
    .reset(reset),
    .count(count)
);

// Clock generation (10 ns period)
always #5 clk = ~clk;

initial begin
    // Dump waveform
    $dumpfile("counter_3bit.vcd");
    $dumpvars(0, tb_counter_3bit);

    // Initialize signals
    clk = 0;
    reset = 1;

    // Apply reset
    #10 reset = 0;

    // Run simulation
    #100;

    // Apply reset again (optional check)
    #10 reset = 1;
    #10 reset = 0;

  
end

endmodule