class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.6.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "c6b43d3c3fae2ae98647fdbc4e19037c55bde18b4db35cb53578085558a2b25e"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
