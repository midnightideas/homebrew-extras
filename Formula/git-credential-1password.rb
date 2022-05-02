class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.3.2/git-credential-1password-v1.3.2.tar.gz'
  sha256 '17a16f5edc5a201801b013784f65ff02f024bf0970d14da224555b20e64623e4'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
