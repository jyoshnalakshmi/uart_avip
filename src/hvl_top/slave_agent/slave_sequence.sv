`ifndef SLAVE_SEQUENCE_INCLUDED_
`define SLAVE_SEQUENCE_INCLUDED_

//--------------------------------------------------------------------------------------------
// Class: slave_sequence
// Class Description:
// slave_sequence is extended from uvm_sequence to create sequence items
//--------------------------------------------------------------------------------------------
class slave_sequence extends uvm_sequence #(slave_tx);

  //-------------------------------------------------------
  // Factory Registration is done to override the object
  //-------------------------------------------------------
  `uvm_object_utils(slave_sequence)

  //-------------------------------------------------------
  // Externally defined Tasks and Functions
  //-------------------------------------------------------
  extern function new(string name = "slave_sequence");

endclass : slave_sequence

//--------------------------------------------------------------------------------------------
// Construct: new
//  Initializes new memory for slave_sequence
//
// Parameters:
//  name - slave_sequence
//--------------------------------------------------------------------------------------------
function slave_sequence::new(string name = "slave_sequence");
  super.new(name);
endfunction : new

`endif

