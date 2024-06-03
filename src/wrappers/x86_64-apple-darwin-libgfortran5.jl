# Autogenerated wrapper script for FuzzifiED_jll for x86_64-apple-darwin-libgfortran5
export LibpathFuzzifiED

using LLVMOpenMP_jll
using Arpack_jll
JLLWrappers.@generate_wrapper_header("FuzzifiED")
JLLWrappers.@declare_library_product(LibpathFuzzifiED, "@rpath/libfuzzified.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, Arpack_jll)
    JLLWrappers.@init_library_product(
        LibpathFuzzifiED,
        "lib/libfuzzified.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
