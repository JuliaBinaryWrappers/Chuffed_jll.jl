# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Chuffed_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Chuffed")
JLLWrappers.@generate_main_file("Chuffed", UUID("77125aae-c893-5498-99e3-e30470bfa328"))
end  # module Chuffed_jll
