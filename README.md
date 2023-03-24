# Homebrew formulae for Arm Mbed

[Homebrew](https://brew.sh) is a package manager for macOS. You can use it to install the [Arm GCC toolchain](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm)

## Deprecation notice

New versions [Arm GCC toolchain](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm) are available from the [gcc-arm-embedded](https://formulae.brew.sh/cask/gcc-arm-embedded) cask, using the following instructions.

```sh
brew install --cask gcc-arm-embedded
```

## Installing from this tap

If you still want to install from this tap, use the following instructions:

```sh
brew tap ArmMbed/homebrew-formulae
brew install arm-none-eabi-gcc
```

This tap was maintained by the Arm Mbed team, not the Arm OSS compiler team! Please raise [issues with this formula here](https://github.com/ArmMbed/homebrew-formulae/issues), and [issues with the toolchain here](https://bugs.launchpad.net/gcc-arm-embedded).
