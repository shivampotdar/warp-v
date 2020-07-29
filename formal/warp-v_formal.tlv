\m4_TLV_version 1d -p verilog: tl-x.org
m4+definitions
   m4_define(['M4_ISA'], ['RISCV'])
   // Configure for formal verification.
   m4_define(['M4_FORMAL'], 1)
   m4_define(['M4_RISCV_FORMAL_ALTOPS'], 1)
   m4_define(['M4_VIZ'], 0)
   m4_define(['M4_STANDARD_CONFIG'], ['1-stage'])
\SV
   // Include WARP-V.
   m4_include_lib(['./warp-v.tlv'])
m4+module_def
\TLV
   m4+warpv()
\SV
   endmodule
