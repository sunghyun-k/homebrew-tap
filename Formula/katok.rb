class Katok < Formula
  desc "macOS KakaoTalk automation CLI"
  homepage "https://github.com/sunghyun-k/katok-cli"
  url "https://github.com/sunghyun-k/katok-cli/releases/download/v1.0.1/katok-arm64-macos.tar.gz"
  sha256 "9b71c68d37f7c5788ee31a08600e345d42b847ac81cb5a446ccdd5dac6fcbb2c"
  license "MIT"

  depends_on :macos

  def install
    bin.install "katok"
  end
end
