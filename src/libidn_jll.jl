# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libidn_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libidn")
JLLWrappers.@generate_main_file("libidn", UUID("f0f5855d-14eb-5155-b6cb-9f6c251f73bb"))
end  # module libidn_jll
