# Autogenerated wrapper script for mvndst_jll for i686-w64-mingw32-libgfortran4
export libmvndst

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("mvndst")
JLLWrappers.@declare_library_product(libmvndst, "libmvndst.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmvndst,
        "bin\\libmvndst.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
