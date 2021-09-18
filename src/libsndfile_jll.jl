# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsndfile_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsndfile")
JLLWrappers.@generate_main_file("libsndfile", UUID("5bf562c0-5a39-5b4f-b979-f64ac885830c"))
end  # module libsndfile_jll
