class <Projectname capitalized> < Formula
  desc "Sync secrets between Vault, K8s, and .env files"
  homepage "https://github.com/rmarganti/scrtsync"
  url "https://github.com/rmarganti/scrtsync/releases/download/v1.1.0/secret-sync-v1.1.0-x86_64-macos.tar.xz"
  version "1.1.0"
  sha256 "6ffeefa031c5c277df603cf9312750e808fd8ca36a0e26cff35fe3c239ef3e79"

  def install
    bin.install "<bin-name>"
  end
end
