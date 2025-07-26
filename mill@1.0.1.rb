class MillAT101 < Formula
  desc "Your own pinned version of Mill"
  homepage "https://com-lihaoyi.github.io/mill"
  url "https://github.com/com-lihaoyi/mill/releases/download/1.0.1/1.0.1"
  version "1.0.1"
  sha256 "<INSERT_SHA256_HERE>"

  def install
    bin.install "1.0.1" => "mill"
  end
end
