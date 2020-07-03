# Autogenerated wrapper script for OpenBLAS_jll for x86_64-linux-gnu-libgfortran3
export libopenblas

using CompilerSupportLibraries_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `libopenblas`
const libopenblas_splitpath = ["lib", "libopenblas64_.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libopenblas_path = ""

# libopenblas-specific global declaration
# This will be filled out by __init__()
libopenblas_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libopenblas = "libopenblas64_.so"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"OpenBLAS")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (CompilerSupportLibraries_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (CompilerSupportLibraries_jll.LIBPATH_list,))

    global libopenblas_path = normpath(joinpath(artifact_dir, libopenblas_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libopenblas_handle = dlopen(libopenblas_path)
    push!(LIBPATH_list, dirname(libopenblas_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

