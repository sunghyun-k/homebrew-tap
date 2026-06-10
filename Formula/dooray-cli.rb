class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.8.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "caf6fbfc10427d4785394c48bfe5ff38d2b206673e4e822da634999e0f33b6c3"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
