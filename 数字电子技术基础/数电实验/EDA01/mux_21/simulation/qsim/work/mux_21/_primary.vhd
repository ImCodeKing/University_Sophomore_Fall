library verilog;
use verilog.vl_types.all;
entity mux_21 is
    port(
        Y               : out    vl_logic;
        c               : in     vl_logic;
        b               : in     vl_logic;
        a               : in     vl_logic
    );
end mux_21;
