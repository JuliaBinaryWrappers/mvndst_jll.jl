# Autogenerated wrapper script for mvndst_jll for x86_64-w64-mingw32-libgfortran3
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
