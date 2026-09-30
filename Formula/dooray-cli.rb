class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.12.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "8886824ef3c7c5c6494ccae0cc4ab46dfa13e408dad475b87a6bd7083ad74b4c"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
