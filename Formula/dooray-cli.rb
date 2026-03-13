class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.4.1/dooray-cli-arm64-macos.tar.gz"
  sha256 "380db0c11eaab884a3887e9b1d32e69e2513e4ac2119bc9bdc6a1c8bc5f670e7"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
