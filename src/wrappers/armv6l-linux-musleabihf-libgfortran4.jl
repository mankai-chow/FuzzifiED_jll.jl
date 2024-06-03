# Autogenerated wrapper script for FuzzifiED_jll for armv6l-linux-musleabihf-libgfortran4
export LibpathFuzzifiED

using CompilerSupportLibraries_jll
using Arpack_jll
JLLWrappers.@generate_wrapper_header("FuzzifiED")
JLLWrappers.@declare_library_product(LibpathFuzzifiED, "libfuzzified.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Arpack_jll)
    JLLWrappers.@init_library_product(
        LibpathFuzzifiED,
        "lib/libfuzzified.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
