require 'formula'

class Parity < Formula
  homepage 'https://github.com/ethcore/parity'
  
  version '1.3.15'
  url 'http://d1h4xl4cr1h0mo.cloudfront.net/v1.3.15/x86_64-apple-darwin/parity'
  sha256 '0ef7be46d563f3c265439d955ee9ee23c46116d4617217e3efc1a1951c6b4733'
  bottle :unneeded

  def install
    bin.install "parity"
  end

  test do
    system "#{bin}/delta", "--version"
  end
end
