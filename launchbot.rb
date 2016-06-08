class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/launchbot/homebrew-client/releases/download/0.1.3/launchbot-0.1.3.tar.gz"
  sha256 "2162e80f576db1456030f828bef6f7f9be3c6949d71ecc1fed3ee9fd5239e426"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  test do
    system "#{bin}/launchbot", "-version"
  end

end
