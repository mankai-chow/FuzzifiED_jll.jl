# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FuzzifiED_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FuzzifiED")
JLLWrappers.@generate_main_file("FuzzifiED", UUID("0fc6ce7e-a225-5ad5-93a0-97260cfa1513"))
end  # module FuzzifiED_jll
