# Autogenerated wrapper script for aws_c_sdkutils_jll for x86_64-w64-mingw32
export libaws_c_sdkutils

using aws_c_common_jll
JLLWrappers.@generate_wrapper_header("aws_c_sdkutils")
JLLWrappers.@declare_library_product(libaws_c_sdkutils, "libaws-c-sdkutils.dll")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_common_jll)
    JLLWrappers.@init_library_product(
        libaws_c_sdkutils,
        "bin\\libaws-c-sdkutils.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
