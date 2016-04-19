class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/launchbot/homebrew-client/releases/download/0.0.8/launchbot-0.0.8.tar.gz"
  sha256 "5d83f8d16430bc96c1444c074c25f97a6a4659966ee9c460ad14903eb0d2a6ec"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  #test do
  #  system "#{bin}/delta", "--version"
  #end

end
