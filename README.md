## Homebrew formulae for Arm Mbed

[Homebrew](https://brew.sh) is a package manager for macOS. You can use it to install [the Arm GCC toolchain](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm):
```sh
brew tap ArmMbed/homebrew-formulae
brew install arm-none-eabi-gcc
```

We update this tap with new releases of the toolchain whenever they become available.

This tap is maintained by the Arm Mbed team, not the Arm OSS compiler team! Please raise [issues with this formula here](https://github.com/ArmMbed/homebrew-formulae/issues), and [issues with the toolchain here](https://bugs.launchpad.net/gcc-arm-embedded).
