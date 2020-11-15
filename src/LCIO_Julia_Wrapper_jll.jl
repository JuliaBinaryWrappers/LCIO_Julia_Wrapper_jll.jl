# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LCIO_Julia_Wrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LCIO_Julia_Wrapper")
JLLWrappers.@generate_main_file("LCIO_Julia_Wrapper", UUID("1fe59b3e-ae39-56b2-a121-c4c5e6ddab56"))
end  # module LCIO_Julia_Wrapper_jll
