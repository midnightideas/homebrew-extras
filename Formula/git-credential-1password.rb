class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.2.1/git-credential-1password-v1.2.1.tar.gz'
  sha256 '05048987434054314045d96699a338ede2a4c77082e6b1886ecf94af7ae42ea0'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
