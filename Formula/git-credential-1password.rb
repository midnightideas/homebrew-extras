class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.1.1/git-credential-1password-v1.1.1.tar.gz'
  sha256 'c58ed2a10aed59ee943f5024142ac2d34e2a16e4a3fea3ddea9c027cc218832b'
  license 'MIT'

  def install
    bin.install 'git-credential-1password'
  end
end