class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.3.3/git-credential-1password-v1.3.3.tar.gz'
  sha256 '7becf4e655f3c62d8c292b3487c359c585aa51bca58f4ed8528cc4b80c8e2bd8'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
