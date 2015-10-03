require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '4.9-2015-q3-update'

  if OS.mac?
    url 'https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q3-update/+download/gcc-arm-none-eabi-4_9-2015q3-20150921-mac.tar.bz2'
    sha256 'a6353db31face60c2091c2c84c902fc4d566decd1aa04884cd822c383d13c9fa'
  elsif OS.linux?
    url 'https://launchpad.net/gcc-arm-embedded/4.9/4.9-2015-q3-update/+download/gcc-arm-none-eabi-4_9-2015q3-20150921-linux.tar.bz2'
    sha256 'c50078bfbd29e6c15615900e746f4d0acde917338e55860b0f145f57387c12ab'
  end

  def install
    system 'cp', '-r', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
