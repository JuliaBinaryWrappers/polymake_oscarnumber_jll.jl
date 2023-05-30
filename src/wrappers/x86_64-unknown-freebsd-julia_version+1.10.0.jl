# Autogenerated wrapper script for polymake_oscarnumber_jll for x86_64-unknown-freebsd-julia_version+1.10.0
export libpolymake_oscarnumber

using LLVMOpenMP_jll
using libcxxwrap_julia_jll
using libpolymake_julia_jll
using polymake_jll
JLLWrappers.@generate_wrapper_header("polymake_oscarnumber")
JLLWrappers.@declare_library_product(libpolymake_oscarnumber, "libpolymake_oscarnumber.so")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, libcxxwrap_julia_jll, libpolymake_julia_jll, polymake_jll)
    JLLWrappers.@init_library_product(
        libpolymake_oscarnumber,
        "lib/polymake/lib/libpolymake_oscarnumber.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
