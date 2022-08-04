# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mvndst_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mvndst")
JLLWrappers.@generate_main_file("mvndst", UUID("78cd126e-648e-5a4b-8892-63be0e833cb1"))
end  # module mvndst_jll
