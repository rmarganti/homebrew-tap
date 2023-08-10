class SecretSync < Formula
  desc "Sync secrets between Vault, K8s, and .env files"
  homepage "https://github.com/rmarganti/scrtsync"
  url "https://github.com/rmarganti/scrtsync/releases/download/v1.2.0/secret-sync-v1.2.0-x86_64-macos.tar.xz"
  version "1.2.0"
  sha256 "46a6ff7ae5cb61992eb499f6e482bbdc8b5afbfa06c1a42646aa63653ecbd520"

  def install
    bin.install "scrtsync"
  end
end
