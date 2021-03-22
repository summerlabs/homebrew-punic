class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/0.0.2-alpha/punic.tar.gz"
  sha256 "424a743f65356da4743d6706226a51ec4626cdb4e4f58bf34e360e8faceef5b8"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

