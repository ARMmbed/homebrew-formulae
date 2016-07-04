require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://launchpad.net/gcc-arm-embedded'
  version '5.0-2016-q2-update'

  if OS.mac?
    url 'https://launchpad.net/gcc-arm-embedded/5.0/5-2016-q2-update/+download/gcc-arm-none-eabi-5_4-2016q2-20160622-mac.tar.bz2'
    sha256 'e175a0eb7ee312013d9078a5031a14bf14dff82c7e697549f04b22e6084264c8'
  elsif OS.linux?
    url 'https://launchpad.net/gcc-arm-embedded/5.0/5-2016-q2-update/+download/gcc-arm-none-eabi-5_4-2016q2-20160622-linux.tar.bz2'
    sha256 '9910b6b5df12efe564dbb3856bf1599d4c16178a6f28bd8a23c9e5c3edc219e4'
  end

  def install
    system 'cp', '-r', 'arm-none-eabi', 'bin', 'lib', 'share', "#{prefix}/"
  end
end
