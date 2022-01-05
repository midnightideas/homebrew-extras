class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.2.0/git-credential-1password-v1.2.0.tar.gz'
  sha256 '54747d08971a9b253712bd12e25020a64bb36659f829b9694e860f5c64e3ad9c'
  license 'MIT'

  def install
    bin.install 'git-credential-1password'
  end
end