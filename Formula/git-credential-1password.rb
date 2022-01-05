class GitCredential1password < Formula
  desc '1Password Git Credential Helper'
  homepage 'https://github.com/midnightideas/git-credential-1password'
  head 'https://github.com/midnightideas/git-credential-1password.git'
  url 'https://github.com/midnightideas/git-credential-1password/releases/download/v1.2.0/git-credential-1password-v1.2.0.tar.gz'
  sha256 '62ffda3616a79e1b7a075da316678f6bdce3d0f35ae9af7fdef7059d940c37d2'
  license 'MIT'

  depends_on 'jq'

  def install
    bin.install 'git-credential-1password'
  end
end
