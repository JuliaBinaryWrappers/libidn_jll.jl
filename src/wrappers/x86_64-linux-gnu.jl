# Autogenerated wrapper script for libidn_jll for x86_64-linux-gnu
export idn, libidn

JLLWrappers.@generate_wrapper_header("libidn")
JLLWrappers.@declare_executable_product(idn)
JLLWrappers.@declare_library_product(libidn, "libidn.so.12")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        idn,
        "bin/idn",
    )

    JLLWrappers.@init_library_product(
        libidn,
        "lib/libidn.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
