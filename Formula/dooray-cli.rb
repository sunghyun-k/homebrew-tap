class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.1.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "6d2adc93da0daf2904ca813cd8d441132ecff7ea009973aea6f679655f63e971"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
