# Autogenerated wrapper script for Chuffed_jll for x86_64-w64-mingw32-cxx11
export fznchuffed

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Chuffed")
JLLWrappers.@declare_executable_product(fznchuffed)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        fznchuffed,
        "bin\\fzn-chuffed.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
