require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '5.0-2015-q4-major'

  if OS.mac?
    url 'https://launchpad.net/gcc-arm-embedded/5.0/5-2015-q4-major/+download/gcc-arm-none-eabi-5_2-2015q4-20151219-mac.tar.bz2'
    sha256 '41056ffeba4bcb5bbea13185461a1269613ac13321fbda3e7dc59ee664ee3f06'
  elsif OS.linux?
    url 'https://launchpad.net/gcc-arm-embedded/5.0/5-2015-q4-major/+download/gcc-arm-none-eabi-5_2-2015q4-20151219-linux.tar.bz2'
    sha256 '1e94f8e287d100f0d36702ca23be7cfb7c9dabdb7e4fce9f81872f1e13e5ab8a'
  end

  def install
    system 'cp', '-r', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
