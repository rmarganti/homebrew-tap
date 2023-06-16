class SecretSync < Formula
  desc "Sync secrets between Vault, K8s, and .env files"
  homepage "https://github.com/rmarganti/scrtsync"
  url "https://github.com/rmarganti/scrtsync/releases/download/v1.1.1/secret-sync-v1.1.1-x86_64-macos.tar.xz"
  version "1.1.1"
  sha256 "6b5366ea6a7351f3c4d5a67cef7a3d53efb21e24b60f665175f7b8d5bfae098a"

  def install
    bin.install "scrtsync"
  end
end
