class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.13.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "4a744b93cd79af16f0e7fbb5434ec48f53ab6ad25e0aac708d23c248e4950dea"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
