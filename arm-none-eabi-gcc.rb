require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads'
  version '7-2017-q4-major'

  url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/7-2017q4/gcc-arm-none-eabi-7-2017-q4-major-mac.tar.bz2'
  sha256 '89b776c7cf0591c810b5b60067e4dc113b5b71bc50084a536e71b894a97fdccb'

  def install
    (prefix/"gcc").install Dir["./*"]
    Dir.glob(prefix/"gcc/bin/*") { |file| bin.install_symlink file }
  end
end
