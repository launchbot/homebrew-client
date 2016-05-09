class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/launchbot/homebrew-client/releases/download/0.1.0/launchbot-0.1.0.tar.gz"
  sha256 "379a8f9a6e5f6dfcceed1a776f00fcf1ec0edeefbb4718a833ae7436c2180a72"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  test do
    system "#{bin}/launchbot", "-version"
  end

end
