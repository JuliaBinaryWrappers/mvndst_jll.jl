# Autogenerated wrapper script for mvndst_jll for i686-linux-musl-libgfortran3
export libmvndst

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("mvndst")
JLLWrappers.@declare_library_product(libmvndst, "libmvndst.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmvndst,
        "lib/libmvndst.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
