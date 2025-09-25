# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_browse_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_browse")
JLLWrappers.@generate_main_file("GAP_pkg_browse", UUID("6e540885-1cbc-538c-85e7-b800ca60d645"))
end  # module GAP_pkg_browse_jll
