module cmac_xmit_checker # (parameter DW = 512)
(
    input clk, resetn,

    (* X_INTERFACE_MODE = "monitor" *)
    input[DW-1:0]    axis_in_tdata,
    input            axis_in_tlast,
    input            axis_in_tvalid,
    input            axis_in_tready,

    output reg[ 3:0] error_code,
    output reg[15:0] cycle_count,
    output           fault
);

assign fault = (error_code != 0);

reg       in_packet;

localparam ERR_UNEXPECTED_TLAST = 0;
localparam ERR_TVALID_DROPPED   = 1;
localparam ERR_PACKET_SIZE      = 2;



always @(posedge clk) begin
    
    if (resetn == 0) begin
        in_packet  <= 0;
        error_code <= 0;
    end

    else if (fault) begin
        error_code <= error_code;
    end

    // If we're not yet inside of a packet...
    else if (in_packet == 0) begin
        if (axis_in_tvalid) begin
            in_packet   <= 1;
            cycle_count <= (axis_in_tready) ? 1 : 0;
            if (axis_in_tlast) error_code[ERR_UNEXPECTED_TLAST] <= 1;
        end
    end

    // We're inside of a packet
    else begin
        
        if (axis_in_tvalid == 0) error_code[ERR_TVALID_DROPPED] <= 1;

        if (axis_in_tvalid & axis_in_tready) begin

            if (axis_in_tlast) begin
                if (cycle_count != 2 && cycle_count != 3 && cycle_count != 64) error_code[ERR_PACKET_SIZE] <= 1;
                in_packet   <= 0;
                cycle_count <= 0;
            end else begin
                cycle_count <= cycle_count + 1;
            end

        end

    end

end


endmodule
