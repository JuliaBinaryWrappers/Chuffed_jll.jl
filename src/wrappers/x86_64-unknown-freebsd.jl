# Autogenerated wrapper script for Chuffed_jll for x86_64-unknown-freebsd
export fznchuffed

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Chuffed")
JLLWrappers.@declare_executable_product(fznchuffed)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        fznchuffed,
        "bin/fzn-chuffed",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
