# Autogenerated wrapper script for mvndst_jll for aarch64-apple-darwin-libgfortran5
export libmvndst

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("mvndst")
JLLWrappers.@declare_library_product(libmvndst, "@rpath/libmvndst.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmvndst,
        "lib/libmvndst.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
