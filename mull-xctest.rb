class MullXctest < Formula
  version "0.1.2"
  desc "Experimental mutation testing tool for Swift and XCTest powered by mull"
  homepage "https://github.com/kateinoigakukun/mull-xctest"
  url "https://github.com/kateinoigakukun/mull-xctest/releases/download/0.1.2/mull-xctest-x86_64-apple-darwin.tar.gz"
  sha256 "381a4eb3570e9238b7d6f167c7ce7cb243754c63bb6cbd7afa71122ce7bc874c"

  def install
    prefix.install Dir["local/*"]
  end
end
