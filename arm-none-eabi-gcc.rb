require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads'
  version '10.3-2021.10'

  url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/10.3-2021.10/gcc-arm-none-eabi-10.3-2021.10-mac.tar.bz2'
  sha256 'fb613dacb25149f140f73fe9ff6c380bb43328e6bf813473986e9127e2bc283b'

  def install
    (prefix/"gcc").install Dir["./*"]
    Dir.glob(prefix/"gcc/bin/*") { |file| bin.install_symlink file }
  end
end
