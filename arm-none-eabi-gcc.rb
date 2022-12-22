require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://developer.arm.com/downloads/-/arm-gnu-toolchain-downloads'
  version '12.2.Rel1'

  url 'https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-darwin-x86_64-arm-none-eabi.tar.xz'
  sha256 '00c0eeb57ae92332f216151ac66df6ba17d2d3b306dac86f4006006f437b2902'

  def install
    (prefix/"gcc").install Dir["./*"]
    Dir.glob(prefix/"gcc/bin/*") { |file| bin.install_symlink file }
  end
end
