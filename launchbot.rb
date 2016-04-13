class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/launchbot/homebrew-client/releases/download/0.0.6/launchbot-0.0.6.tar.gz"
  sha256 "981360cd802e6f7e5e7f1bf255263d0eb99450f2874577a6f263b29de57eb100"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  #test do
  #  system "#{bin}/delta", "--version"
  #end

end
