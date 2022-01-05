class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.1.1/git-credential-1password-v1.1.1.tar.gz'
  sha256 '8dec65d2f50915f83407a4a61cee82ab55f734d801eca228a48b0113b217cfe4'
  license 'MIT'

  def install
    bin.install 'git-credential-1password'
  end
end