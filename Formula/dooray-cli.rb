class DoorayCli < Formula
  desc "Dooray project management CLI"
  homepage "https://github.com/sunghyun-k/dooray-cli"
  url "https://github.com/sunghyun-k/dooray-cli/releases/download/v0.7.0/dooray-cli-arm64-macos.tar.gz"
  sha256 "5a17d4d102db277d9793f544810fb96c5f7d1ede19861d540d51faf5dfbc2ea8"
  license "MIT"

  depends_on :macos

  def install
    bin.install "dooray-cli"
  end
end
