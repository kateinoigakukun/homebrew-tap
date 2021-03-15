class MullXctest < Formula
  version "0.3.0"
  desc "Experimental mutation testing tool for Swift and XCTest powered by mull"
  homepage "https://github.com/kateinoigakukun/mull-xctest"
  url "https://github.com/kateinoigakukun/mull-xctest/releases/download/0.3.0/mull-xctest-x86_64-apple-darwin.tar.gz"
  sha256 "1f7a3c41808b7d2e04269154c901688be01e6fb014c2d842b720ad12b6a9d89b"

  def install
    prefix.install Dir["local/*"]
  end
end
