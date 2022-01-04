require 'formula'

class Sshpass < Formula
  url 'https://sourceforge.net/projects/sshpass/files/sshpass/1.09/sshpass-1.09.tar.gz'
  homepage 'http://sourceforge.net/projects/sshpass'
  sha256 'cd4c34bc13e42618f751a4f1e660f15cc1f859d2b518d725e9a822bc9de8c943'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
