# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ProtocolBuffersSDK_static_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ProtocolBuffersSDK_static")
JLLWrappers.@generate_main_file("ProtocolBuffersSDK_static", Base.UUID("718d5bc8-dd73-59da-a394-864b6fb530f1"))
end  # module ProtocolBuffersSDK_static_jll
