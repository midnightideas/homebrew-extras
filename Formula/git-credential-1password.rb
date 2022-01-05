class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.2.0/git-credential-1password-v1.2.0.tar.gz'
  sha256 'f15106d410c491cfc12bb0a720a6314fcec4073bd498419fb3f91d37b58fc9aa'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
