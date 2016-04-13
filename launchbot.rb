class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/odewahn/homebrew-launchbot/releases/download/0.0.6/launchbot-0.0.6.tar.gz"
  sha256 "7316e3510e24a3a4a119f0697718e50a2b095bb85d1dcfc48b90be110e4928d3"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  #test do
  #  system "#{bin}/delta", "--version"
  #end

end
