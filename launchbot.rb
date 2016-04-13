class Launchbot < Formula
  desc "Launch, discover, and share containers from your desktop."
  homepage "http://launchbot.io"
  url "https://github.com/launchbot/homebrew-client/releases/download/0.0.7/launchbot-0.0.7.tar.gz"
  sha256 "d1cb254049a819fabdb14ffd4bfb316c01b7ca44d06a99632e95238267ab7ed8"

  bottle :unneeded

  def install
    bin.install "launchbot"
  end

  #test do
  #  system "#{bin}/delta", "--version"
  #end

end
