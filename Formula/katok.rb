class Katok < Formula
  desc "macOS KakaoTalk automation CLI"
  homepage "https://github.com/sunghyun-k/katok-cli"
  url "https://github.com/sunghyun-k/katok-cli/releases/download/v1.0.0/katok-arm64-macos.tar.gz"
  sha256 "65922bfa5e48c676b838be4139c41e91d23f506afedb48d49e72a055fbc387aa"
  license "MIT"

  depends_on :macos

  def install
    bin.install "katok"
  end
end
