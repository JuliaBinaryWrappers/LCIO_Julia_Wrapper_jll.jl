# Autogenerated wrapper script for LCIO_Julia_Wrapper_jll for powerpc64le-linux-gnu-cxx11-julia_version+1.6.0
export lciowrap

using libcxxwrap_julia_jll
using LCIO_jll
JLLWrappers.@generate_wrapper_header("LCIO_Julia_Wrapper")
JLLWrappers.@declare_library_product(lciowrap, "liblciowrap.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, LCIO_jll)
    JLLWrappers.@init_library_product(
        lciowrap,
        "lib/liblciowrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
