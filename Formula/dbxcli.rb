class Dbxcli < Formula
  homepage "https://github.com/dropbox/dbxcli"

  if OS.mac?
    @@os = "darwin"
    checksum = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  elsif OS.linux?
    @@os = "linux"
    checksum = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  end

  url "https://github.com/dropbox/dbxcli/releases/download//dbxcli-#{@@os}-amd64"
  sha256 checksum

  def install
    mv "dbxcli-#{@@os}-amd64", "dbxcli"
    bin.install "dbxcli"
  end

  test do
    system "#{bin}/dbxcli", "--help"
  end
end