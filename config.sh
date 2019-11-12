# 1. Select the best branch, tag or commit hash from https://github.com/apple/llvm-project
# The recommended approach is to use the tagged release that matches the Swift version
# returned by the command below:
# $ xcrun -sdk iphoneos swiftc --version

[ -z "$LLVM_BRANCH" ] && LLVM_BRANCH="tags/swift-5.3-RELEASE"

# 2. Select the best branch, tag or commit hash from https://github.com/rust-lang/rust

[ -z "$RUST_BRANCH" ] && RUST_BRANCH="tags/1.46.0"

# 3. Select a name for the toolchain you want to install as. The toolchain will be installed
# under $HOME/.rustup/toolchains/rust-$RUST_TOOLCHAIN

[ -z "$RUST_TOOLCHAIN" ] && RUST_TOOLCHAIN="ios-arm64-1.46.0"

