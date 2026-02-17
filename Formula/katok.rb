class Katok < Formula
  desc "macOS KakaoTalk automation CLI"
  homepage "https://github.com/sunghyun-k/katok-cli"
  url "https://github.com/sunghyun-k/katok-cli/releases/download/v1.0.2/katok-arm64-macos.tar.gz"
  sha256 "802af357a3bfc4753c92cfe98cfcdceaf3154d43e46fea2ddccc8ac198df3d5e"
  license "MIT"

  depends_on :macos

  def install
    bin.install "katok"
  end
end
