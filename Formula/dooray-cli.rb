class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.5.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "d31e370a198f9cccaa4adc5c2d727fba414b2c64296f8e0c215a2ec17d916aa9"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
