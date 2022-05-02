class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.3.3/git-credential-1password-v1.3.3.tar.gz'
  sha256 '26d0f52ce60361a77ce5377a139ba6f91a10426f0ebe30d7d90eeab1c43e13d1'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
