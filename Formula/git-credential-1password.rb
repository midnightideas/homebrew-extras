class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.3.0/git-credential-1password-v1.3.0.tar.gz'
  sha256 '8f76685920ef89dd02954c51f6829c58b62ef614874f4e62c1edfe4a5145fecd'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
