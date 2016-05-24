class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/launchbot/homebrew-client/releases/download/0.1.2/launchbot-0.1.2.tar.gz"
  sha256 "964b91b9ae373e4bb9337b3b7ce8dfe817d12a442ed359af50c712583dbba66b"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  test do
    system "#{bin}/launchbot", "-version"
  end

end
