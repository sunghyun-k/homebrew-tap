class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.3.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "7ce7fa798fecb853edc2e9847d3603da0148927bee63fa8b492d9f63f9cdb533"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
