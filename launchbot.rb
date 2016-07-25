class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/launchbot/homebrew-client/releases/download/0.1.3/launchbot-0.2.0.tar.gz"
  sha256 "70b3bef8861f6faec5c9a0a2e6ae6e62f20a571c595fceed5756bc6e0c6a5edc"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  test do
    system "#{bin}/launchbot", "-version"
  end

end
