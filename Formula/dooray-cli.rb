class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.10.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "e60769202d4f14506c9282a1ea1520a9f245e37fa18984a54e865544b119c8f6"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
