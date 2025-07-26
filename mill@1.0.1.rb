class MillAT101 < Formula
  desc "Mill build tool - v1.0.1"
  homepage "https://com-lihaoyi.github.io/mill"
  url "https://repo1.maven.org/maven2/com/lihaoyi/mill-dist/1.0.1/mill-dist-1.0.1-mill.sh"
  version "1.0.1"
  sha256 "477f81775e2731db2559954a28c5d1e0599b8e94"

  def install
    bin.install "mill-dist-1.0.1-mill.sh" => "mill"
    chmod 0755, bin/"mill"
  end
end
