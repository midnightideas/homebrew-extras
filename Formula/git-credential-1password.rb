class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.3.4/git-credential-1password-v1.3.4.tar.gz'
  sha256 '824d3f4aa2cd4a69da97b9a8ff18eae9806bead82bf814b2f510c991fc4a24db'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
