library verilog;
use verilog.vl_types.all;
entity Final_vlg_sample_tst is
    port(
        KEY0            : in     vl_logic;
        KEY1            : in     vl_logic;
        M0              : in     vl_logic;
        M1              : in     vl_logic;
        M2              : in     vl_logic;
        M_Symbol        : in     vl_logic;
        N0              : in     vl_logic;
        N1              : in     vl_logic;
        N2              : in     vl_logic;
        N_Symbol        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Final_vlg_sample_tst;
