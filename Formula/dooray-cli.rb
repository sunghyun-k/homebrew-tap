class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.9.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "1e78d7cb7f03fa3792b27ba1ac9eeb6f93a08f9b5c38dda24b1ae43761eb6494"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
