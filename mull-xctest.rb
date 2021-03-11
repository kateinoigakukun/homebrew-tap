class MullXctest < Formula
  version "0.2.0"
  desc "Experimental mutation testing tool for Swift and XCTest powered by mull"
  homepage "https://github.com/kateinoigakukun/mull-xctest"
  url "https://github.com/kateinoigakukun/mull-xctest/releases/download/0.2.0/mull-xctest-x86_64-apple-darwin.tar.gz"
  sha256 "5014a8c4e267ef15d4126bb5a377e1cfb5647edb1d670950c8b96680b4f94140"

  def install
    prefix.install Dir["local/*"]
  end
end
