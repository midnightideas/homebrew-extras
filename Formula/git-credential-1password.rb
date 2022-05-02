class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.3.1/git-credential-1password-v1.3.1.tar.gz'
  sha256 '8fca9aa1c4ee955806f7e938c1b1b9ee3d8f1e498d982f8ca02fc1fe4f489741'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
