class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/0.0.8/punic.tar.gz"
  sha256 "443200e50ad1689757b0d6043d052acb0a28dc1a171406ef7df27f24b954d57c"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

