class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.11.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "1e218140005bc2d0013086d3ade6938af426eb93fb7fb14dd978662aa8d7e774"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
