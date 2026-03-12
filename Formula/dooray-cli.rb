class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.4.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "2e86afdc5f0dfcb8f769fc3b5801e3306d65b3f78ef23d313c6818dc65689472"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
