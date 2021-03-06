`ifndef APB_TEST_PKG__SV
`define APB_TEST_PKG__SV

package apb_test_pkg;

  `include "uvm_macros.svh"
  import uvm_pkg::*;

  `include "tb_defines.sv"
  import apb_agent_pkg::*;
  import apb_env_pkg::*;

  //include test
  `include "apb_base_test.sv"
  `include "drt_wr_rd_mem_test.sv"
  `include "rand_wr_rd_mem_test.sv"
  `include "err_wr_rd_mem_test.sv"
  
endpackage: apb_test_pkg
`endif
