class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/launchbot/homebrew-client/releases/download/0.0.9/launchbot-0.0.9.tar.gz"
  sha256 "8d5dc04ae97d697825cb45bb6937f9fe4702afd0dfc4054e78e7319511db85ca"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  test do
    system "#{bin}/launchbot", "-version"
  end

end
