require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '4.8-2014-q3-major'

  if OS.mac?
    url 'https://launchpad.net/gcc-arm-embedded/4.8/4.8-2014-q3-update/+download/gcc-arm-none-eabi-4_8-2014q3-20140805-mac.tar.bz2'
    sha256 '6b30901738b09a8d22fdfff99e991217444b80ac492a6163af5c06a3baaa3487'
  elsif OS.linux?
    url 'https://launchpad.net/gcc-arm-embedded/4.8/4.8-2014-q3-update/+download/gcc-arm-none-eabi-4_8-2014q3-20140805-linux.tar.bz2'
    sha256 'e33d7546de1e02844239c72b3ef5563f472fcd6b4637419d513770ae13f551c0'
  end

  def install
    system 'cp', '-r', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
