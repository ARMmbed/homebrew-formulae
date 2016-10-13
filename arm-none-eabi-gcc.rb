require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '5-2016-q3-update'

  url 'https://launchpad.net/gcc-arm-embedded/5.0/5-2016-q3-update/+download/gcc-arm-none-eabi-5_4-2016q3-20160926-mac.tar.bz2'
  sha256 '5656cdec40f99d5c054a85bbc694276e1c4a1488cdacbbc448bc6acd3bbe070d'

  def install
    system 'cp', '-r', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
