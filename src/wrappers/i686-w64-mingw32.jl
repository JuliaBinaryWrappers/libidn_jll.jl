# Autogenerated wrapper script for libidn_jll for i686-w64-mingw32
export idn, libidn

JLLWrappers.@generate_wrapper_header("libidn")
JLLWrappers.@declare_executable_product(idn)
JLLWrappers.@declare_library_product(libidn, "libidn-12.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        idn,
        "bin\\idn.exe",
    )

    JLLWrappers.@init_library_product(
        libidn,
        "bin\\libidn-12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()