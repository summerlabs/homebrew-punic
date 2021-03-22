class Punic < Formula
  desc ""
  homepage ""
  url "https://github.com/summerlabs/punic/releases/download/0.0.2-alpha/punic.tar.gz"
  sha256 "28262a6306996ddf4174dea71087c7ae62751ecd5a613e18e6834df0aaf131f9"
  license ""


  def install
    bin.install "punic"
  end

  test do
    system "false"
  end
end

