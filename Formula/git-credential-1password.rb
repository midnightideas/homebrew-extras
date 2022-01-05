class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.2.0/git-credential-1password-v1.2.0.tar.gz'
  sha256 '80fdbd44caf7de893b66b8c8dea3dbbf08f6a52d328d8af93df5898bd63527cf'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
