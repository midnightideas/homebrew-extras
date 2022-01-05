require 'formula'

class Sshpass < Formula
  url ''
  homepage 'http://sourceforge.net/projects/sshpass'
  sha256 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
