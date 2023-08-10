class SecretSync < Formula
  desc "Sync secrets between Vault, K8s, and .env files"
  homepage "https://github.com/rmarganti/scrtsync"
  url "https://github.com/rmarganti/scrtsync/releases/download/v1.1.2/secret-sync-v1.1.2-x86_64-macos.tar.xz"
  version "1.1.2"
  sha256 "c18ba7a549669a500f6ec95698fd3c84905dfc4131e804e2bdb4dab4e0fdc24a"

  def install
    bin.install "scrtsync"
  end
end
