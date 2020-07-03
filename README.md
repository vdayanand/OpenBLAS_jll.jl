# `OpenBLAS_jll.jl` (v0.3.9+5)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/8b41a9abd5a60ea3b5119946ab775d40fcca1aca/O/OpenBLAS/OpenBLAS@0.3.9/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `OpenBLAS_jll.jl` have been built from these sources:

* compressed archive: https://github.com/xianyi/OpenBLAS/archive/v0.3.9.tar.gz (SHA256 checksum: `17d4677264dfbc4433e97076220adc79b050e4f8a083ea3f853a53af253bc380`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/8b41a9abd5a60ea3b5119946ab775d40fcca1aca/O/OpenBLAS/OpenBLAS@0.3.9/bundled)

## Platforms

`OpenBLAS_jll.jl` is available for the following platforms:

* `Linux(:aarch64, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`aarch64-linux-gnu-libgfortran3`)
* `Linux(:aarch64, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`aarch64-linux-gnu-libgfortran4`)
* `Linux(:aarch64, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`aarch64-linux-gnu-libgfortran5`)
* `Linux(:aarch64, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`aarch64-linux-musl-libgfortran3`)
* `Linux(:aarch64, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`aarch64-linux-musl-libgfortran4`)
* `Linux(:aarch64, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`aarch64-linux-musl-libgfortran5`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`armv7l-linux-gnueabihf-libgfortran3`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`armv7l-linux-gnueabihf-libgfortran4`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`armv7l-linux-gnueabihf-libgfortran5`)
* `Linux(:armv7l, libc=:musl, call_abi=:eabihf, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`armv7l-linux-musleabihf-libgfortran3`)
* `Linux(:armv7l, libc=:musl, call_abi=:eabihf, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`armv7l-linux-musleabihf-libgfortran4`)
* `Linux(:armv7l, libc=:musl, call_abi=:eabihf, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`armv7l-linux-musleabihf-libgfortran5`)
* `Linux(:i686, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`i686-linux-gnu-libgfortran3`)
* `Linux(:i686, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`i686-linux-gnu-libgfortran4`)
* `Linux(:i686, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`i686-linux-gnu-libgfortran5`)
* `Linux(:i686, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`i686-linux-musl-libgfortran3`)
* `Linux(:i686, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`i686-linux-musl-libgfortran4`)
* `Linux(:i686, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`i686-linux-musl-libgfortran5`)
* `Windows(:i686, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`i686-w64-mingw32-libgfortran3`)
* `Windows(:i686, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`i686-w64-mingw32-libgfortran4`)
* `Windows(:i686, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`i686-w64-mingw32-libgfortran5`)
* `Linux(:powerpc64le, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`powerpc64le-linux-gnu-libgfortran3`)
* `Linux(:powerpc64le, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`powerpc64le-linux-gnu-libgfortran4`)
* `Linux(:powerpc64le, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`powerpc64le-linux-gnu-libgfortran5`)
* `MacOS(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`x86_64-apple-darwin14-libgfortran3`)
* `MacOS(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`x86_64-apple-darwin14-libgfortran4`)
* `MacOS(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`x86_64-apple-darwin14-libgfortran5`)
* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`x86_64-linux-gnu-libgfortran3`)
* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`x86_64-linux-gnu-libgfortran4`)
* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`x86_64-linux-gnu-libgfortran5`)
* `Linux(:x86_64, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`x86_64-linux-musl-libgfortran3`)
* `Linux(:x86_64, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`x86_64-linux-musl-libgfortran4`)
* `Linux(:x86_64, libc=:musl, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`x86_64-linux-musl-libgfortran5`)
* `FreeBSD(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`x86_64-unknown-freebsd11.1-libgfortran3`)
* `FreeBSD(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`x86_64-unknown-freebsd11.1-libgfortran4`)
* `FreeBSD(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`x86_64-unknown-freebsd11.1-libgfortran5`)
* `Windows(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"3.0.0"))` (`x86_64-w64-mingw32-libgfortran3`)
* `Windows(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"4.0.0"))` (`x86_64-w64-mingw32-libgfortran4`)
* `Windows(:x86_64, compiler_abi=CompilerABI(libgfortran_version=v"5.0.0"))` (`x86_64-w64-mingw32-libgfortran5`)

## Dependencies

The following JLL packages are required by `OpenBLAS_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libopenblas`
