# Autogenerated wrapper script for aws_c_sdkutils_jll for x86_64-linux-gnu
export libaws_c_sdkutils

JLLWrappers.@generate_wrapper_header("aws_c_sdkutils")
JLLWrappers.@declare_file_product(libaws_c_sdkutils)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_c_sdkutils,
        "lib/libaws-c-sdkutils.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
