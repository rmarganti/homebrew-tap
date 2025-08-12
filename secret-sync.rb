class SecretSync < Formula
  desc "Sync secrets between Vault, K8s, and .env files"
  homepage "https://github.com/rmarganti/scrtsync"
  url "https://github.com/rmarganti/scrtsync/releases/download/v1.3.1/secret-sync-v1.3.1-x86_64-macos.tar.xz"
  version "1.3.1"
  sha256 "5e7946a53a15f117570754bb8d7d82a94e7eee0d2204805ad2c689e65bf3d88a"

  def install
    bin.install "scrtsync"
  end
end
