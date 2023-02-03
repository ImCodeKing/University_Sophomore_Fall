library verilog;
use verilog.vl_types.all;
entity Final is
    port(
        a               : out    vl_logic;
        N0              : in     vl_logic;
        M0              : in     vl_logic;
        M1              : in     vl_logic;
        M2              : in     vl_logic;
        M_Symbol        : in     vl_logic;
        N1              : in     vl_logic;
        N2              : in     vl_logic;
        N_Symbol        : in     vl_logic;
        KEY1            : in     vl_logic;
        KEY0            : in     vl_logic;
        b               : out    vl_logic;
        c               : out    vl_logic;
        d               : out    vl_logic;
        e               : out    vl_logic;
        f               : out    vl_logic;
        g               : out    vl_logic;
        DIG3            : out    vl_logic;
        DIG2            : out    vl_logic;
        DIG1            : out    vl_logic;
        DIG0            : out    vl_logic;
        LED0            : out    vl_logic;
        LED1            : out    vl_logic;
        LED2            : out    vl_logic;
        LED3            : out    vl_logic
    );
end Final;
